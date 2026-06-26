.class public final Lcom/google/android/gms/internal/ads/r85;
.super Lcom/google/android/gms/internal/ads/r55;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t85;

.field public b:Lcom/google/android/gms/internal/ads/t55;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/u85;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u85;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r85;->c:Lcom/google/android/gms/internal/ads/u85;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r55;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/t85;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/t85;-><init>(Lcom/google/android/gms/internal/ads/y55;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r85;->a:Lcom/google/android/gms/internal/ads/t85;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r85;->a()Lcom/google/android/gms/internal/ads/t55;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r85;->b:Lcom/google/android/gms/internal/ads/t55;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/t55;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r85;->a:Lcom/google/android/gms/internal/ads/t85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t85;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t85;->a()Lcom/google/android/gms/internal/ads/v55;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y55;->A()Lcom/google/android/gms/internal/ads/t55;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r85;->b:Lcom/google/android/gms/internal/ads/t55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final i()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r85;->b:Lcom/google/android/gms/internal/ads/t55;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t55;->i()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r85;->b:Lcom/google/android/gms/internal/ads/t55;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r85;->a()Lcom/google/android/gms/internal/ads/t55;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r85;->b:Lcom/google/android/gms/internal/ads/t55;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
