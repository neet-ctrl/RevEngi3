.class public final Lcom/google/android/gms/internal/ads/nq0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yq0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq0;->b:Lcom/google/android/gms/internal/ads/yq0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq0;->b:Lcom/google/android/gms/internal/ads/yq0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq0;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yq0;->H(Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq0;->I()Lcom/google/android/gms/internal/ads/zq0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq0;->I()Lcom/google/android/gms/internal/ads/zq0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zq0;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
