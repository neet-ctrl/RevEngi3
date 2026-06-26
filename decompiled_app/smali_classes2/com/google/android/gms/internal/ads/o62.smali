.class public final Lcom/google/android/gms/internal/ads/o62;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/di;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->b(Lcom/google/android/gms/internal/ads/di;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ei;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o62;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wh;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wh;->d()Lcom/google/android/gms/internal/ads/ei;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method
