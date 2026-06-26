.class public final Lcom/google/android/gms/internal/ads/xx2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hp0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/ke4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/hp0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ke4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xx2;->a:Lcom/google/android/gms/internal/ads/hp0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xx2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/ke4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/yx2;
    .locals 2

    .line 1
    const-string v0, "AppSetIdInfoGmscoreSignal"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->a:Lcom/google/android/gms/internal/ads/hp0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/yx2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final i()Lgb/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->P3:Lcom/google/android/gms/internal/ads/j20;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->U3:Lcom/google/android/gms/internal/ads/j20;

    .line 21
    .line 22
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lbb/l;->c(Ljava/lang/Object;)Lbb/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/in3;->a(Lbb/i;Lbb/a;)Lgb/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/ke4;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/wx2;->a:Lcom/google/android/gms/internal/ads/wx2;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/h40;->b:Lcom/google/android/gms/internal/ads/e40;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xx2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/vx2;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/vx2;-><init>(Lcom/google/android/gms/internal/ads/xx2;)V

    .line 91
    .line 92
    .line 93
    const-class v3, Ljava/lang/Exception;

    .line 94
    .line 95
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ae4;->g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yx2;

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    return v0
.end method
