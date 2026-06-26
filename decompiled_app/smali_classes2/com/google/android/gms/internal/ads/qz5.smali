.class public final Lcom/google/android/gms/internal/ads/qz5;
.super Lcom/google/android/gms/internal/ads/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/ex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w;-><init>(Lcom/google/android/gms/internal/ads/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz5;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/w;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qz5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qz5;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz5;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qz5;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ex;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/w;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz5;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ex;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz5;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/pw5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w;->a()Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz5;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ex;->a(I)Lcom/google/android/gms/internal/ads/pw5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final m(I)Lcom/google/android/gms/internal/ads/pw5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w;->a()Lcom/google/android/gms/internal/ads/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz5;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ex;->a(I)Lcom/google/android/gms/internal/ads/pw5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
