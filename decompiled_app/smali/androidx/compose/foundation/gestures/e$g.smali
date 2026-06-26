.class public final Landroidx/compose/foundation/gestures/e$g;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$g;->c:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/m;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/e$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$g;->c:Landroidx/compose/foundation/gestures/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/e$g;-><init>(Landroidx/compose/foundation/gestures/e;Lad/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt1/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt1/f;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/e$g;->b:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final i(JLad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lt1/f;->d(J)Lt1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/gestures/e$g;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/e$g;

    .line 10
    .line 11
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt1/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/f;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lad/e;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/e$g;->i(JLad/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Landroidx/compose/foundation/gestures/e$g;->a:I

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
    return-object p1

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
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/e$g;->b:J

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e$g;->c:Landroidx/compose/foundation/gestures/e;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/foundation/gestures/e;->h2(Landroidx/compose/foundation/gestures/e;)Lb0/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Landroidx/compose/foundation/gestures/e$g;->a:I

    .line 36
    .line 37
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/d;->d(Lb0/a0;JLad/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method
