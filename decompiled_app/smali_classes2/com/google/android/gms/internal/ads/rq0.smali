.class public final Lcom/google/android/gms/internal/ads/rq0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq0;->a:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qp0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qp0;-><init>(Lcom/google/android/gms/internal/ads/rq0;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rq0;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w43;->C(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
