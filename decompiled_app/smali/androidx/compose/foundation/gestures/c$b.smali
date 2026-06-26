.class public final Landroidx/compose/foundation/gestures/c$b;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->X1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/c;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/c;JLad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$b;->c:Landroidx/compose/foundation/gestures/c;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/c$b;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lcd/m;-><init>(ILad/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$b;->c:Landroidx/compose/foundation/gestures/c;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/c$b;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/c$b;-><init>(Landroidx/compose/foundation/gestures/c;JLad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/c$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$b;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$b;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/c$b;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/c$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lwd/m0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$b;->c:Landroidx/compose/foundation/gestures/c;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/foundation/gestures/c;->f2(Landroidx/compose/foundation/gestures/c;)Lkd/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/c$b;->d:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lt1/f;->d(J)Lt1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput v2, p0, Landroidx/compose/foundation/gestures/c$b;->a:I

    .line 44
    .line 45
    invoke-interface {v1, p1, v3, p0}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 53
    .line 54
    return-object p1
.end method
