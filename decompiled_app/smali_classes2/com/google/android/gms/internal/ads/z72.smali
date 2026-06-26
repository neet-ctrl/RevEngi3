.class public final Lcom/google/android/gms/internal/ads/z72;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/internal/ads/ke4;

.field public final c:Lcom/google/android/gms/internal/ads/ke4;

.field public final d:Lcom/google/android/gms/internal/ads/z82;

.field public final e:Lcom/google/android/gms/internal/ads/jf5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/z82;Lcom/google/android/gms/internal/ads/jf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z72;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z72;->c:Lcom/google/android/gms/internal/ads/ke4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z72;->d:Lcom/google/android/gms/internal/ads/z82;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z72;->e:Lcom/google/android/gms/internal/ads/jf5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bl0;)Lgb/a;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp9/e2;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/n92;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n92;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->x8:Lcom/google/android/gms/internal/ads/j20;

    .line 24
    .line 25
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z72;->d:Lcom/google/android/gms/internal/ads/z82;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z82;->c(Lcom/google/android/gms/internal/ads/bl0;)Lgb/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z72;->c:Lcom/google/android/gms/internal/ads/ke4;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/w72;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w72;-><init>(Lcom/google/android/gms/internal/ads/z72;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->D6:Lcom/google/android/gms/internal/ads/j20;

    .line 83
    .line 84
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v2, v2

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z72;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/y72;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/y72;-><init>(Lcom/google/android/gms/internal/ads/z72;Lcom/google/android/gms/internal/ads/bl0;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 115
    .line 116
    const-class v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ae4;->h(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 123
    .line 124
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/bl0;ILjava/lang/Throwable;)Lgb/a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/bl0;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "ls"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z72;->e:Lcom/google/android/gms/internal/ads/jf5;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/fb2;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fb2;->Z5(Lcom/google/android/gms/internal/ads/bl0;I)Lgb/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/x72;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/x72;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z72;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/bl0;)Lcom/google/android/gms/internal/ads/o92;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z72;->d:Lcom/google/android/gms/internal/ads/z82;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z82;->c(Lcom/google/android/gms/internal/ads/bl0;)Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->D6:Lcom/google/android/gms/internal/ads/j20;

    .line 8
    .line 9
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/o92;

    .line 31
    .line 32
    return-object p1
.end method
