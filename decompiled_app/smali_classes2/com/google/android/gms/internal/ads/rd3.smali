.class public final Lcom/google/android/gms/internal/ads/rd3;
.super Lcom/google/android/gms/internal/ads/re3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/g63;Lm9/o4;Lm9/b1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/d93;Lcom/google/android/gms/internal/ads/nd3;Lpa/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/re3;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/g63;Lm9/o4;Lm9/b1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/d93;Lcom/google/android/gms/internal/ads/nd3;Lpa/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/g63;Lm9/o4;Lm9/d1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/d93;Lcom/google/android/gms/internal/ads/nd3;Lpa/e;Lcom/google/android/gms/internal/ads/dd3;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/re3;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/g63;Lm9/o4;Lm9/d1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/d93;Lcom/google/android/gms/internal/ads/nd3;Lpa/e;Lcom/google/android/gms/internal/ads/dd3;)V

    return-void
.end method


# virtual methods
.method public final r(Landroid/content/Context;)Lgb/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re3;->d:Lcom/google/android/gms/internal/ads/g63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g63;->d()Lcom/google/android/gms/internal/ads/gf0;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an interstitial ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/fd3;

    .line 13
    .line 14
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/fd3;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re3;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    invoke-static {p1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lm9/i5;

    .line 29
    .line 30
    invoke-direct {v3}, Lm9/i5;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re3;->e:Lm9/o4;

    .line 34
    .line 35
    iget-object v4, p1, Lm9/o4;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lcom/google/android/gms/internal/ads/re3;->c:I

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->p2(Lra/a;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;I)Lm9/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/wm2;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/fd3;

    .line 48
    .line 49
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/fd3;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ue4;->C()Lcom/google/android/gms/internal/ads/ue4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re3;->e:Lm9/o4;

    .line 62
    .line 63
    iget-object v1, v1, Lm9/o4;->c:Lm9/d5;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/re3;->O(Lm9/d5;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re3;->f:Lcom/google/android/gms/internal/ads/dd3;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->U:Lcom/google/android/gms/internal/ads/j20;

    .line 73
    .line 74
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/pd3;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/re3;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->V:Lcom/google/android/gms/internal/ads/j20;

    .line 95
    .line 96
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/pd3;-><init>(Lcom/google/android/gms/internal/ads/dd3;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wm2;->W5(Lcom/google/android/gms/internal/ads/pd3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re3;->e:Lm9/o4;

    .line 121
    .line 122
    iget-object v1, v1, Lm9/o4;->c:Lm9/d5;

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/qd3;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/ge3;

    .line 127
    .line 128
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ge3;-><init>(Lcom/google/android/gms/internal/ads/re3;Lcom/google/android/gms/internal/ads/ue4;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/re3;->e:Lm9/o4;

    .line 132
    .line 133
    iget-object v4, v4, Lm9/o4;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/qd3;-><init>(Lm9/u0;Lcom/google/android/gms/internal/ads/gd3;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/wm2;->h3(Lm9/d5;Lm9/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_1
    const-string v0, "Failed to load interstitial ad."

    .line 143
    .line 144
    invoke-static {v0, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/internal/ads/fd3;

    .line 148
    .line 149
    const-string v0, "remote exception"

    .line 150
    .line 151
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/fd3;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final s()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->R:Lcom/google/android/gms/internal/ads/j20;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)Lm9/w2;
    .locals 1

    .line 1
    check-cast p1, Lm9/u0;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lm9/u0;->z()Lm9/w2;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget v0, Lp9/n1;->b:I

    .line 10
    .line 11
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lq9/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
