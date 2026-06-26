.class public final Lcom/google/android/gms/internal/ads/nw5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uw5;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/gms/internal/ads/pw5;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:Lcom/google/android/gms/internal/ads/mw5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uw5;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/pw5;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/mw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw5;->a:Lcom/google/android/gms/internal/ads/uw5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw5;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nw5;->c:Lcom/google/android/gms/internal/ads/pw5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nw5;->d:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw5;->e:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nw5;->f:Lcom/google/android/gms/internal/ads/mw5;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uw5;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/pw5;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/mw5;)Lcom/google/android/gms/internal/ads/nw5;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nw5;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nw5;-><init>(Lcom/google/android/gms/internal/ads/uw5;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/pw5;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/mw5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/uw5;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/pw5;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/nw5;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nw5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nw5;-><init>(Lcom/google/android/gms/internal/ads/uw5;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/pw5;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/mw5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
