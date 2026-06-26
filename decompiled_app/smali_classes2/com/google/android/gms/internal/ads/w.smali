.class public abstract Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z;->B0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/w;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/u;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
