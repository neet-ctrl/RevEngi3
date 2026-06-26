.class public final Lb0/b0$c;
.super Lcd/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b0;->f(Lh2/b;Lh2/c0;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh2/c0;


# direct methods
.method public constructor <init>(Lh2/c0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b0$c;->d:Lh2/c0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/k;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2

    .line 1
    new-instance v0, Lb0/b0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/b0$c;->d:Lh2/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb0/b0$c;-><init>(Lh2/c0;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb0/b0$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/b0$c;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb0/b0$c;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb0/b0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh2/b;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lb0/b0$c;->invoke(Lh2/b;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/b0$c;->b:I

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
    iget-wide v3, p0, Lb0/b0$c;->a:J

    .line 13
    .line 14
    iget-object v1, p0, Lb0/b0$c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh2/b;

    .line 17
    .line 18
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lb0/b0$c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lh2/b;

    .line 37
    .line 38
    iget-object v1, p0, Lb0/b0$c;->d:Lh2/c0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lh2/c0;->o()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p1}, Lh2/b;->getViewConfiguration()Lo2/q3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lo2/q3;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    add-long/2addr v3, v5

    .line 53
    move-object v5, p1

    .line 54
    :cond_2
    iput-object v5, p0, Lb0/b0$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide v3, p0, Lb0/b0$c;->a:J

    .line 57
    .line 58
    iput v2, p0, Lb0/b0$c;->b:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v5 .. v10}, Lb0/b0;->e(Lh2/b;ZLh2/s;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lh2/c0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lh2/c0;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v1, v6, v3

    .line 79
    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    return-object p1
.end method
