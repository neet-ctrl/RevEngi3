.class public final Lcom/google/android/gms/internal/ads/xa3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static n:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq9/a;

.field public final c:Lcom/google/android/gms/internal/ads/bb3;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/google/android/gms/internal/ads/kz1;

.field public final g:Ljava/util/List;

.field public final h:Lcom/google/android/gms/internal/ads/cy0;

.field public i:Z

.field public final j:Lcom/google/android/gms/internal/ads/jl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xa3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/xa3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/xa3;->m:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/kz1;Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/cy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/fb3;->e0()Lcom/google/android/gms/internal/ads/bb3;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xa3;->c:Lcom/google/android/gms/internal/ads/bb3;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xa3;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xa3;->i:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa3;->b:Lq9/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa3;->f:Lcom/google/android/gms/internal/ads/kz1;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xa3;->j:Lcom/google/android/gms/internal/ads/jl0;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xa3;->h:Lcom/google/android/gms/internal/ads/cy0;

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->da:Lcom/google/android/gms/internal/ads/j20;

    .line 28
    .line 29
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lp9/e2;->U()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->g:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->g:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xa3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xa3;->n:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/n40;->b:Lcom/google/android/gms/internal/ads/e40;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/xa3;->n:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/n40;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/xa3;->n:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/xa3;->n:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/na3;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wa3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wa3;-><init>(Lcom/google/android/gms/internal/ads/xa3;Lcom/google/android/gms/internal/ads/na3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke4;->e0(Ljava/lang/Runnable;)Lgb/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/na3;)V
    .locals 8

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/xa3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xa3;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v7

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xa3;->i:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/xa3;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lp9/e2;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_0
    :try_start_2
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {}, Lia/h;->f()Lia/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lia/h;->a(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/xa3;->e:I

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Y9:Lcom/google/android/gms/internal/ads/j20;

    .line 63
    .line 64
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

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
    move-result v0

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->pd:Lcom/google/android/gms/internal/ads/j20;

    .line 79
    .line 80
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/wp0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    int-to-long v2, v0

    .line 100
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    move-wide v4, v2

    .line 104
    move-object v1, p0

    .line 105
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/wp0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    int-to-long v2, v0

    .line 112
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    move-wide v4, v2

    .line 115
    move-object v0, v1

    .line 116
    move-object v1, p0

    .line 117
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->ea:Lcom/google/android/gms/internal/ads/j20;

    .line 121
    .line 122
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->h:Lcom/google/android/gms/internal/ads/cy0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy0;->a()V

    .line 141
    .line 142
    .line 143
    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/xa3;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_4
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-object v2, Lcom/google/android/gms/internal/ads/xa3;->l:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->c:Lcom/google/android/gms/internal/ads/bb3;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb3;->A()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->Z9:Lcom/google/android/gms/internal/ads/j20;

    .line 164
    .line 165
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lt v3, v4, :cond_5

    .line 180
    .line 181
    monitor-exit v2

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ab3;->f0()Lcom/google/android/gms/internal/ads/ya3;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->m()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->X(I)Lcom/google/android/gms/internal/ads/ya3;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->A(Z)Lcom/google/android/gms/internal/ads/ya3;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ya3;->B(J)Lcom/google/android/gms/internal/ads/ya3;

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->Z(I)Lcom/google/android/gms/internal/ads/ya3;

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xa3;->b:Lq9/a;

    .line 217
    .line 218
    iget-object v4, v4, Lq9/a;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xa3;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 226
    .line 227
    .line 228
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 231
    .line 232
    .line 233
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->G(I)Lcom/google/android/gms/internal/ads/ya3;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->o()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->a0(I)Lcom/google/android/gms/internal/ads/ya3;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->c()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->I(I)Lcom/google/android/gms/internal/ads/ya3;

    .line 250
    .line 251
    .line 252
    iget v4, p0, Lcom/google/android/gms/internal/ads/xa3;->e:I

    .line 253
    .line 254
    int-to-long v4, v4

    .line 255
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ya3;->J(J)Lcom/google/android/gms/internal/ads/ya3;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->n()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->c0(I)Lcom/google/android/gms/internal/ads/ya3;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->e()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->f()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xa3;->f:Lcom/google/android/gms/internal/ads/kz1;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->f()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kz1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->g()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->h()Lcom/google/android/gms/internal/ads/za3;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->T(Lcom/google/android/gms/internal/ads/za3;)Lcom/google/android/gms/internal/ads/ya3;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->k()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->i()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->j()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na3;->l()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ya3;->C(J)Lcom/google/android/gms/internal/ads/ya3;

    .line 339
    .line 340
    .line 341
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->da:Lcom/google/android/gms/internal/ads/j20;

    .line 342
    .line 343
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_6

    .line 358
    .line 359
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xa3;->g:Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ya3;

    .line 362
    .line 363
    .line 364
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->ea:Lcom/google/android/gms/internal/ads/j20;

    .line 365
    .line 366
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xa3;->h:Lcom/google/android/gms/internal/ads/cy0;

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cy0;->d()Lcom/google/android/gms/internal/ads/ja5;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cy0;->c()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v5, :cond_7

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ya3;->V(Lcom/google/android/gms/internal/ads/ja5;)Lcom/google/android/gms/internal/ads/ya3;

    .line 395
    .line 396
    .line 397
    :cond_7
    if-eqz v4, :cond_8

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ya3;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ya3;

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/eb3;->d0()Lcom/google/android/gms/internal/ads/db3;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/db3;->A(Lcom/google/android/gms/internal/ads/ya3;)Lcom/google/android/gms/internal/ads/db3;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bb3;->B(Lcom/google/android/gms/internal/ads/db3;)Lcom/google/android/gms/internal/ads/bb3;

    .line 410
    .line 411
    .line 412
    monitor-exit v2

    .line 413
    goto :goto_5

    .line 414
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    throw v0

    .line 416
    :cond_9
    :goto_5
    return-void

    .line 417
    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    throw v0
.end method

.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xa3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xa3;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->c:Lcom/google/android/gms/internal/ads/bb3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb3;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->c:Lcom/google/android/gms/internal/ads/bb3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/fb3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i55;->i()[B

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb3;->C()Lcom/google/android/gms/internal/ads/bb3;

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/hb2;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->X9:Lcom/google/android/gms/internal/ads/j20;

    .line 44
    .line 45
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v6, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "application/x-protobuf"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const v5, 0xea60

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/hb2;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->b:Lq9/a;

    .line 73
    .line 74
    iget-object v6, v0, Lq9/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xa3;->j:Lcom/google/android/gms/internal/ads/jl0;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/kb2;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jl0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kb2;->b(Lcom/google/android/gms/internal/ads/hb2;)Lcom/google/android/gms/internal/ads/ib2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w62;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/w62;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w62;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x3

    .line 109
    if-eq v1, v2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    return-void

    .line 113
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 114
    .line 115
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hp0;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    throw v0
.end method
