.class public final Lcom/google/android/gms/internal/ads/mc0;
.super Lf9/c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm9/h5;

.field public final c:Lm9/u0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/google/android/gms/internal/ads/cf0;

.field public final f:J

.field public g:Lf9/e;

.field public h:Le9/n;

.field public i:Le9/r;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cf0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cf0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->e:Lcom/google/android/gms/internal/ads/cf0;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mc0;->f:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mc0;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v1, Lm9/h5;->a:Lm9/h5;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lm9/h5;

    .line 36
    .line 37
    invoke-static {}, Lm9/x;->b()Lm9/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lm9/i5;

    .line 42
    .line 43
    invoke-direct {v2}, Lm9/i5;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, p2, v0}, Lm9/v;->b(Landroid/content/Context;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)Lm9/u0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Lm9/u0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Le9/x;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Lm9/u0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lm9/u0;->z()Lm9/w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v2, v1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Le9/x;->h(Lm9/w2;)Le9/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Le9/n;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->h:Le9/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Lm9/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lm9/b0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lm9/b0;-><init>(Le9/n;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lm9/u0;->L5(Lm9/r1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Lm9/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm9/u0;->E0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Le9/r;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->i:Le9/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Lm9/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lm9/n4;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lm9/n4;-><init>(Le9/r;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lm9/u0;->d3(Lm9/p2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Lm9/u0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lm9/u0;->i4(Lra/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lf9/e;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->g:Lf9/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Lm9/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/wv;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wv;-><init>(Lf9/e;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lm9/u0;->c5(Lm9/k1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Lm9/h3;Le9/f;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Lm9/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mc0;->f:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lm9/h3;->o(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lm9/h5;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lm9/h5;->a(Landroid/content/Context;Lm9/h3;)Lm9/d5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lm9/y4;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0}, Lm9/y4;-><init>(Le9/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lm9/u0;->h3(Lm9/d5;Lm9/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 32
    .line 33
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Le9/o;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "Internal Error."

    .line 42
    .line 43
    const-string v4, "com.google.android.gms.ads"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Le9/o;-><init>(ILjava/lang/String;Ljava/lang/String;Le9/b;Le9/x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Le9/f;->b(Le9/o;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
