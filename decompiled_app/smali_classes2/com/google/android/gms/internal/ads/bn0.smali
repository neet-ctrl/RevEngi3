.class public final Lcom/google/android/gms/internal/ads/bn0;
.super Lca/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/hm0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zm0;

.field public e:Le9/n;

.field public f:Lba/a;

.field public g:Le9/r;

.field public final h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lca/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bn0;->h:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lm9/x;->b()Lm9/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/cf0;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cf0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1}, Lm9/v;->f(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)Lcom/google/android/gms/internal/ads/hm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zm0;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zm0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->d:Lcom/google/android/gms/internal/ads/zm0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Le9/x;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hm0;->v()Lm9/w2;

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

.method public final d(Le9/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->e:Le9/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->d:Lcom/google/android/gms/internal/ads/zm0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zm0;->W5(Le9/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hm0;->T5(Z)V
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

.method public final f(Lba/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->f:Lba/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lm9/m4;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lm9/m4;-><init>(Lba/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hm0;->B1(Lm9/m2;)V
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

.method public final g(Le9/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->g:Le9/r;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/hm0;

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hm0;->f2(Lm9/p2;)V
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

.method public final h(Lba/e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/wm0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wm0;-><init>(Lba/e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hm0;->T2(Lcom/google/android/gms/internal/ads/wm0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/app/Activity;Le9/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->d:Lcom/google/android/gms/internal/ads/zm0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zm0;->X5(Le9/s;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/hm0;->i3(Lcom/google/android/gms/internal/ads/km0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hm0;->I0(Lra/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p2, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lm9/h3;Lca/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bn0;->h:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lm9/h3;->o(J)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm9/h5;->a:Lm9/h5;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lm9/h5;->a(Landroid/content/Context;Lm9/h3;)Lm9/d5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/an0;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/an0;-><init>(Lca/b;Lcom/google/android/gms/internal/ads/bn0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hm0;->v4(Lm9/d5;Lcom/google/android/gms/internal/ads/pm0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 31
    .line 32
    invoke-static {p2, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
