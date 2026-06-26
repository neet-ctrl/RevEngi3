.class public final Lcom/google/android/gms/internal/ads/po0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public b:Landroid/os/Handler;

.field public c:Lcom/google/android/gms/internal/ads/zb1;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/zb1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->c:Lcom/google/android/gms/internal/ads/zb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/po0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/po0;->b:Landroid/os/Handler;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zb1;)Lcom/google/android/gms/internal/ads/po0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->c:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/po0;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/po0;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/as0;
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po0;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/as0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/po0;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/po0;->c:Lcom/google/android/gms/internal/ads/zb1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/po0;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/as0;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zb1;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
