.class public final Lcom/google/android/gms/internal/ads/ez2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hp0;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/ke4;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hp0;ZLcom/google/android/gms/internal/ads/xo0;Lcom/google/android/gms/internal/ads/ke4;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez2;->a:Lcom/google/android/gms/internal/ads/hp0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ez2;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ez2;->d:Lcom/google/android/gms/internal/ads/ke4;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ez2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/ez2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/fz2;
    .locals 2

    .line 1
    const-string v0, "TrustlessTokenSignal"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez2;->a:Lcom/google/android/gms/internal/ads/hp0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/fz2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fz2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final i()Lgb/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->X7:Lcom/google/android/gms/internal/ads/j20;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez2;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fz2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fz2;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Z7:Lcom/google/android/gms/internal/ads/j20;

    .line 36
    .line 37
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/ads/ez2;->e:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/fz2;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fz2;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez2;->d:Lcom/google/android/gms/internal/ads/ke4;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/dz2;->a:Lcom/google/android/gms/internal/ads/dz2;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/e40;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ez2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/cz2;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cz2;-><init>(Lcom/google/android/gms/internal/ads/ez2;)V

    .line 114
    .line 115
    .line 116
    const-class v3, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ae4;->g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method
