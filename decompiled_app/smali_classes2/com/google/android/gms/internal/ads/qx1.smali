.class public final Lcom/google/android/gms/internal/ads/qx1;
.super Le9/z$a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/z$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Lcom/google/android/gms/internal/ads/xr1;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/xr1;)Lm9/d3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr1;->l0()Lm9/a3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lm9/a3;->y()Lm9/d3;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->f(Lcom/google/android/gms/internal/ads/xr1;)Lm9/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lm9/d3;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget v1, Lp9/n1;->b:I

    .line 16
    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->f(Lcom/google/android/gms/internal/ads/xr1;)Lm9/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lm9/d3;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget v1, Lp9/n1;->b:I

    .line 16
    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->f(Lcom/google/android/gms/internal/ads/xr1;)Lm9/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lm9/d3;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget v1, Lp9/n1;->b:I

    .line 16
    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
