.class public final Landroidx/compose/foundation/gestures/e$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;-><init>(Lb0/y;Lz/a1;Lb0/n;Lb0/q;ZZLd0/m;Lb0/d;)V
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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$a;->a:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/p;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e$a;->invoke(Ll2/p;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ll2/p;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$a;->a:Landroidx/compose/foundation/gestures/e;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/e;->f2(Landroidx/compose/foundation/gestures/e;)Lb0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb0/f;->Y1(Ll2/p;)V

    return-void
.end method
