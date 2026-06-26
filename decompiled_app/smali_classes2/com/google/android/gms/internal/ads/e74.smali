.class public final Lcom/google/android/gms/internal/ads/e74;
.super Lcom/google/android/gms/internal/ads/p64;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g74;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g74;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->c:Lcom/google/android/gms/internal/ads/g74;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p64;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g74;->t(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->c:Lcom/google/android/gms/internal/ads/g74;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g74;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g74;->t(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->c:Lcom/google/android/gms/internal/ads/g74;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g74;->n(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->c:Lcom/google/android/gms/internal/ads/g74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g74;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e74;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g74;->u(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->c:Lcom/google/android/gms/internal/ads/g74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g74;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e74;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e74;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e74;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g74;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g74;->u(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/e74;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/g74;->v(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
