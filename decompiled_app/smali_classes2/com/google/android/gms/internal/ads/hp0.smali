.class public final Lcom/google/android/gms/internal/ads/hp0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp9/s1;

.field public final c:Lcom/google/android/gms/internal/ads/mp0;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lq9/a;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/y20;

.field public i:Lcom/google/android/gms/internal/ads/y12;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lcom/google/android/gms/internal/ads/gp0;

.field public final n:Ljava/lang/Object;

.field public o:Lgb/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lp9/s1;

    .line 12
    .line 13
    invoke-direct {v0}, Lp9/s1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->b:Lp9/s1;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/mp0;

    .line 19
    .line 20
    invoke-static {}, Lm9/x;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mp0;-><init>(Ljava/lang/String;Lp9/p1;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->c:Lcom/google/android/gms/internal/ads/mp0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hp0;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->i:Lcom/google/android/gms/internal/ads/y12;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hp0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hp0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/gp0;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gp0;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->m:Lcom/google/android/gms/internal/ads/gp0;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lqa/f;->a(Landroid/content/Context;)Lqa/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x1000

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lqa/e;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 43
    .line 44
    aget v4, v4, v2

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    return-object v1
.end method

.method public final synthetic B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic C()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic a()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lq9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/y20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/y20;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->m:Lcom/google/android/gms/internal/ads/gp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gp0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hp0;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lq9/a;

    .line 15
    .line 16
    invoke-static {}, Ll9/t;->k()Lcom/google/android/gms/internal/ads/cw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp0;->c:Lcom/google/android/gms/internal/ads/mp0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cw;->b(Lcom/google/android/gms/internal/ads/bw;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->b:Lp9/s1;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lp9/s1;->b(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lq9/a;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vj0;->d(Landroid/content/Context;Lq9/a;)Lcom/google/android/gms/internal/ads/xj0;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hp0;->i:Lcom/google/android/gms/internal/ads/y12;

    .line 40
    .line 41
    invoke-static {}, Ll9/t;->q()Lcom/google/android/gms/internal/ads/z20;

    .line 42
    .line 43
    .line 44
    sget-object p3, Lcom/google/android/gms/internal/ads/t20;->I2:Lcom/google/android/gms/internal/ads/j20;

    .line 45
    .line 46
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 63
    .line 64
    invoke-static {p3}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/y20;

    .line 72
    .line 73
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/y20;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hp0;->h:Lcom/google/android/gms/internal/ads/y20;

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    new-instance p3, Lcom/google/android/gms/internal/ads/dp0;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/dp0;-><init>(Lcom/google/android/gms/internal/ads/hp0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lp9/b0;->b()Lgb/a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v1, "AppState.registerCsiReporter"

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 92
    .line 93
    invoke-static {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zp0;->a(Lgb/a;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {}, Lpa/m;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->G9:Lcom/google/android/gms/internal/ads/j20;

    .line 106
    .line 107
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v1, "connectivity"

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ep0;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Lcom/google/android/gms/internal/ads/hp0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p3

    .line 141
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 142
    .line 143
    sget v3, Lp9/n1;->b:I

    .line 144
    .line 145
    invoke-static {v1, p3}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hp0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hp0;->d:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hp0;->t()Lgb/a;

    .line 156
    .line 157
    .line 158
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    sget-object p3, Lcom/google/android/gms/internal/ads/t20;->sf:Lcom/google/android/gms/internal/ads/j20;

    .line 160
    .line 161
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_4

    .line 176
    .line 177
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iget-object p2, p2, Lq9/a;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p3, p1, p2}, Lp9/e2;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw p1
.end method

.method public final i()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lq9/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq9/a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->nc:Lcom/google/android/gms/internal/ads/j20;

    .line 16
    .line 17
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lq9/t;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lq9/t;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lq9/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_0
    sget v2, Lp9/n1;->b:I

    .line 57
    .line 58
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lq9/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vj0;->d(Landroid/content/Context;Lq9/a;)Lcom/google/android/gms/internal/ads/xj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lq9/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vj0;->d(Landroid/content/Context;Lq9/a;)Lcom/google/android/gms/internal/ads/xj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/e50;->f:Lcom/google/android/gms/internal/ads/e40;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xj0;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->f:Lq9/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vj0;->f(Landroid/content/Context;Lq9/a;)Lcom/google/android/gms/internal/ads/xj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Lp9/p1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->b:Lp9/s1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lgb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->O3:Lcom/google/android/gms/internal/ads/j20;

    .line 6
    .line 7
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->o:Lgb/a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/fp0;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fp0;-><init>(Lcom/google/android/gms/internal/ads/hp0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hp0;->o:Lgb/a;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/mp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->c:Lcom/google/android/gms/internal/ads/mp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lpa/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->G9:Lcom/google/android/gms/internal/ads/j20;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const-string v0, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/y12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->i:Lcom/google/android/gms/internal/ads/y12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp0;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/g;->p(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
