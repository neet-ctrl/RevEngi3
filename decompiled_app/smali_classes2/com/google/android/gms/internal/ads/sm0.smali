.class public final Lcom/google/android/gms/internal/ads/sm0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lba/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/em0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/em0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/em0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/em0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/em0;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "Could not forward getAmount to RewardItem"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/em0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/em0;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "Could not forward getType to RewardItem"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method
