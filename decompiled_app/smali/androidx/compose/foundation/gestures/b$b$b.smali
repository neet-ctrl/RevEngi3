.class public final Landroidx/compose/foundation/gestures/b$b$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li2/d;

.field public final synthetic b:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Li2/d;Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$b;->a:Li2/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$b;->b:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lh2/c0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$b;->a:Li2/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li2/e;->c(Li2/d;Lh2/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$b;->b:Landroidx/compose/foundation/gestures/b;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->K1(Landroidx/compose/foundation/gestures/b;)Lyd/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/a$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/foundation/gestures/a$b;-><init>(JLkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lyd/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lyd/k;->b(Ljava/lang/Object;)Lyd/k;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh2/c0;

    .line 2
    .line 3
    check-cast p2, Lt1/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lt1/f;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/b$b$b;->a(Lh2/c0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 13
    .line 14
    return-object p1
.end method
