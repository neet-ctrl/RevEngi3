.class public final Lcom/google/android/gms/internal/ads/md3;
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
    const-string v0, "Failed to create an app open ad manager."

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
    invoke-static {}, Lm9/i5;->d()Lm9/i5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re3;->e:Lm9/o4;

    .line 33
    .line 34
    iget-object v4, p1, Lm9/o4;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v6, p0, Lcom/google/android/gms/internal/ads/re3;->c:I

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->G1(Lra/a;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;I)Lm9/u0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/t03;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/fd3;

    .line 47
    .line 48
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/fd3;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ue4;->C()Lcom/google/android/gms/internal/ads/ue4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re3;->e:Lm9/o4;

    .line 61
    .line 62
    iget-object v1, v1, Lm9/o4;->c:Lm9/d5;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/re3;->O(Lm9/d5;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re3;->f:Lcom/google/android/gms/internal/ads/dd3;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->U:Lcom/google/android/gms/internal/ads/j20;

    .line 72
    .line 73
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/pd3;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/re3;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->X:Lcom/google/android/gms/internal/ads/j20;

    .line 94
    .line 95
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/pd3;-><init>(Lcom/google/android/gms/internal/ads/dd3;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/t03;->W5(Lcom/google/android/gms/internal/ads/pd3;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re3;->e:Lm9/o4;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/ld3;

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/ge3;

    .line 124
    .line 125
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ge3;-><init>(Lcom/google/android/gms/internal/ads/re3;Lcom/google/android/gms/internal/ads/ue4;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lm9/o4;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ld3;-><init>(Lcom/google/android/gms/internal/ads/gd3;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/t03;->i5(Lcom/google/android/gms/internal/ads/fx;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re3;->e:Lm9/o4;

    .line 137
    .line 138
    iget-object v1, v1, Lm9/o4;->c:Lm9/d5;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/t03;->F0(Lm9/d5;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_1
    const-string v0, "Failed to load app open ad."

    .line 145
    .line 146
    invoke-static {v0, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/fd3;

    .line 150
    .line 151
    const-string v0, "remote exception"

    .line 152
    .line 153
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/fd3;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final s()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->T:Lcom/google/android/gms/internal/ads/j20;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/bx;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bx;->n()Lm9/w2;

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
    const-string v0, "Failed to get response info for the app open ad."

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
