.class public final Lcom/google/android/gms/internal/ads/c84;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/gms/internal/ads/b84;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c84;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c84;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/c84;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c84;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c84;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c84;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u64;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c84;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/c84;->b:I

    .line 14
    .line 15
    add-int v2, v1, v1

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/c84;->b:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/c84;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/c84;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c84;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/c84;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c84;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/d84;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c84;->f(Z)Lcom/google/android/gms/internal/ads/d84;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/d84;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c84;->f(Z)Lcom/google/android/gms/internal/ads/d84;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c84;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr p1, p1

    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/u74;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c84;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)Lcom/google/android/gms/internal/ads/d84;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c84;->c:Lcom/google/android/gms/internal/ads/b84;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b84;->a()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/c84;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c84;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/aa4;->m(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c84;)Lcom/google/android/gms/internal/ads/aa4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c84;->c:Lcom/google/android/gms/internal/ads/b84;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b84;->a()Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_3
    :goto_1
    return-object v0
.end method
