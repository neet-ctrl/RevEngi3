.class public final Lcom/google/android/gms/internal/ads/xw;
.super Lg9/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bx;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/android/gms/internal/ads/yw;

.field public d:Le9/n;

.field public e:Le9/r;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/yw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->c:Lcom/google/android/gms/internal/ads/yw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/bx;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Le9/x;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/bx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx;->n()Lm9/w2;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "#007 Could not call remote method."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Le9/x;->h(Lm9/w2;)Le9/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(Le9/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->d:Le9/n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->c:Lcom/google/android/gms/internal/ads/yw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->W5(Le9/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/bx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bx;->b0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "#007 Could not call remote method."

    .line 9
    .line 10
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Le9/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->e:Le9/r;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/bx;

    .line 4
    .line 5
    new-instance v1, Lm9/n4;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lm9/n4;-><init>(Le9/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bx;->O5(Lm9/p2;)V
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
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/bx;

    .line 2
    .line 3
    invoke-static {p1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw;->c:Lcom/google/android/gms/internal/ads/yw;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bx;->J3(Lra/a;Lcom/google/android/gms/internal/ads/ix;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
