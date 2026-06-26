.class public final Lcom/google/android/gms/internal/ads/lt5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ot5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ot5;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt5;->c:Lcom/google/android/gms/internal/ads/ot5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w43;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt5;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/ht5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ht5;-><init>(Lcom/google/android/gms/internal/ads/lt5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lt5;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/it5;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/it5;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot5;->e()Landroid/media/AudioTrack;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/kt5;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt5;->c:Lcom/google/android/gms/internal/ads/ot5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot5;->e()Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt5;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt5;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt5;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
