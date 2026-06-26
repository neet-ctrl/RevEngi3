.class public final Lcom/google/android/gms/internal/ads/v50;
.super Lcom/google/android/gms/internal/ads/j60;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v50;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v50;->c:D

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/v50;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/v50;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v50;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j()Lra/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v50;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v50;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v50;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
