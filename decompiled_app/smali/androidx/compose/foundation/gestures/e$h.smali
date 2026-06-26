.class public final Landroidx/compose/foundation/gestures/e$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$h;->a:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e$h;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$h;->a:Landroidx/compose/foundation/gestures/e;

    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v1

    invoke-static {v0, v1}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$h;->a:Landroidx/compose/foundation/gestures/e;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/e;->g2(Landroidx/compose/foundation/gestures/e;)Lb0/h;

    move-result-object v1

    invoke-static {v0}, Lx/d0;->c(Lm3/d;)Ly/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb0/h;->f(Ly/z;)V

    return-void
.end method
