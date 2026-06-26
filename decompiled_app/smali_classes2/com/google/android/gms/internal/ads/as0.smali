.class public final Lcom/google/android/gms/internal/ads/as0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/internal/ads/zb1;

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zb1;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/as0;->a:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/as0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/as0;->d:Lcom/google/android/gms/internal/ads/zb1;

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/as0;->e:Z

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/rq0;

    .line 21
    .line 22
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/as0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/as0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    :goto_0
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr0;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zb1;->a()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/ur0;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/vr0;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wr0;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p6}, Lcom/google/android/gms/internal/ads/xr0;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yr0;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->d:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/as0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zr0;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/as0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/as0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/as0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as0;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/as0;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as0;->d:Lcom/google/android/gms/internal/ads/zb1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/as0;->d:Lcom/google/android/gms/internal/ads/zb1;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/as0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/as0;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/as0;->d:Lcom/google/android/gms/internal/ads/zb1;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
