.class public final Lcom/google/android/gms/internal/ads/ht5;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lt5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lt5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht5;->a:Lcom/google/android/gms/internal/ads/lt5;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht5;->a:Lcom/google/android/gms/internal/ads/lt5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lt5;->c:Lcom/google/android/gms/internal/ads/ot5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot5;->f()Lcom/google/android/gms/internal/ads/f72;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, -0x1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/gt5;->a:Lcom/google/android/gms/internal/ads/gt5;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/f72;->e(ILcom/google/android/gms/internal/ads/z12;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f72;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht5;->a:Lcom/google/android/gms/internal/ads/lt5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lt5;->c:Lcom/google/android/gms/internal/ads/ot5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot5;->f()Lcom/google/android/gms/internal/ads/f72;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/et5;->a:Lcom/google/android/gms/internal/ads/et5;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f72;->e(ILcom/google/android/gms/internal/ads/z12;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f72;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht5;->a:Lcom/google/android/gms/internal/ads/lt5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lt5;->c:Lcom/google/android/gms/internal/ads/ot5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot5;->f()Lcom/google/android/gms/internal/ads/f72;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/ft5;->a:Lcom/google/android/gms/internal/ads/ft5;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f72;->e(ILcom/google/android/gms/internal/ads/z12;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f72;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
