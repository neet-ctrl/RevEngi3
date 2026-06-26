.class public final Lcom/google/android/gms/internal/ads/uq5;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wq5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wq5;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq5;->a:Lcom/google/android/gms/internal/ads/wq5;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq5;->a:Lcom/google/android/gms/internal/ads/wq5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq5;->l()Lcom/google/android/gms/internal/ads/zb1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq5;->j()Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq5;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qq5;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zb1;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/qq5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq5;->h(Lcom/google/android/gms/internal/ads/qq5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
