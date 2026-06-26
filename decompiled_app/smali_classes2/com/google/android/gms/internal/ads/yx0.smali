.class public final Lcom/google/android/gms/internal/ads/yx0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/px0;

.field public final b:Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/px0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yx0;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lq9/a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->sf:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->uf:Lcom/google/android/gms/internal/ads/j20;

    .line 23
    .line 24
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->wf:Lcom/google/android/gms/internal/ads/j20;

    .line 41
    .line 42
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v8, Lcom/google/android/gms/internal/ads/xx0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v8, v0, v1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->vf:Lcom/google/android/gms/internal/ads/j20;

    .line 63
    .line 64
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, 0xa

    .line 88
    .line 89
    move v3, v2

    .line 90
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/vx0;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Lcom/google/android/gms/internal/ads/yx0;Landroid/content/Context;Lq9/a;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic b(Landroid/content/Context;Lq9/a;)V
    .locals 4

    .line 1
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpa/e;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p2, p2, Lq9/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Lp9/e2;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->tf:Lcom/google/android/gms/internal/ads/j20;

    .line 19
    .line 20
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lpa/e;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    sub-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx0;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y12;->a()Lcom/google/android/gms/internal/ads/x12;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "action"

    .line 52
    .line 53
    const-string v2, "webview_startup_l"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x12;->d()V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->zf:Lcom/google/android/gms/internal/ads/j20;

    .line 85
    .line 86
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 103
    .line 104
    new-instance p2, Lcom/google/android/gms/internal/ads/ux0;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ux0;-><init>(Lcom/google/android/gms/internal/ads/yx0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 3

    .line 1
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpa/e;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/tx0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/tx0;-><init>(Lcom/google/android/gms/internal/ads/yx0;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/px0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/px0;->b(Lcom/google/android/gms/internal/ads/tx0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/y12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx0;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 2
    .line 3
    return-object v0
.end method
