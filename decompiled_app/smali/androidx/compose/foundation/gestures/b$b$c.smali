.class public final Landroidx/compose/foundation/gestures/b$b$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$c;->a:Landroidx/compose/foundation/gestures/b;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b$b$c;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$c;->a:Landroidx/compose/foundation/gestures/b;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->K1(Landroidx/compose/foundation/gestures/b;)Lyd/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/a$a;->a:Landroidx/compose/foundation/gestures/a$a;

    invoke-interface {v0, v1}, Lyd/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyd/k;->b(Ljava/lang/Object;)Lyd/k;

    :cond_0
    return-void
.end method
