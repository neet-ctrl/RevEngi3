.class public final Lcom/google/android/gms/internal/ads/t85;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/android/gms/internal/ads/v55;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y55;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/u85;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/u85;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u85;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t85;->a:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u85;->T()Lcom/google/android/gms/internal/ads/y55;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t85;->b(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/v55;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t85;->b:Lcom/google/android/gms/internal/ads/v55;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t85;->a:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/v55;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t85;->b:Lcom/google/android/gms/internal/ads/v55;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v55;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t85;->b:Lcom/google/android/gms/internal/ads/v55;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t85;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/u85;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u85;->O()Lcom/google/android/gms/internal/ads/y55;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/t85;->b(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/v55;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y55;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/t85;->b:Lcom/google/android/gms/internal/ads/v55;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/v55;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/u85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/u85;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t85;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u85;->T()Lcom/google/android/gms/internal/ads/y55;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/v55;

    .line 18
    .line 19
    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t85;->b:Lcom/google/android/gms/internal/ads/v55;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t85;->a()Lcom/google/android/gms/internal/ads/v55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
