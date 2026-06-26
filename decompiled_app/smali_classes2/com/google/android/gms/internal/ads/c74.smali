.class public abstract Lcom/google/android/gms/internal/ads/c74;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/g74;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g74;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c74;->d:Lcom/google/android/gms/internal/ads/g74;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g74;->x()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/c74;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g74;->k()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/c74;->b:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/c74;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c74;->d:Lcom/google/android/gms/internal/ads/g74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g74;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/c74;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c74;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c74;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c74;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/c74;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/c74;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c74;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c74;->d:Lcom/google/android/gms/internal/ads/g74;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/c74;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g74;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/c74;->b:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c74;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/c74;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t44;->j(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/c74;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/c74;->a:I

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/c74;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c74;->d:Lcom/google/android/gms/internal/ads/g74;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g74;->t(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g74;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/c74;->b:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/c74;->b:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/c74;->c:I

    .line 40
    .line 41
    return-void
.end method
