.class public final Lcom/google/android/gms/internal/ads/oh0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/y02;Lcom/google/android/gms/internal/ads/mi0;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/y02;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/y02;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/ng0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Lcom/google/android/gms/internal/ads/oh0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/y02;->n(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
