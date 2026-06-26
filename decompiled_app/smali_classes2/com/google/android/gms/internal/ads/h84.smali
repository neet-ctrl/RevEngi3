.class public final Lcom/google/android/gms/internal/ads/h84;
.super Lcom/google/android/gms/internal/ads/v74;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final transient b:Lcom/google/android/gms/internal/ads/i84;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v74;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h84;->b:Lcom/google/android/gms/internal/ads/i84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pa4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f84;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h84;->b:Lcom/google/android/gms/internal/ads/i84;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f84;-><init>(Lcom/google/android/gms/internal/ads/i84;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h84;->b:Lcom/google/android/gms/internal/ads/i84;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r64;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f84;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h84;->b:Lcom/google/android/gms/internal/ads/i84;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f84;-><init>(Lcom/google/android/gms/internal/ads/i84;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h84;->b:Lcom/google/android/gms/internal/ads/i84;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i84;->d:Lcom/google/android/gms/internal/ads/d84;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->j()Lcom/google/android/gms/internal/ads/v74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/z74;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z74;->D(I)Lcom/google/android/gms/internal/ads/qa4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/v74;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/v74;->n([Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h84;->b:Lcom/google/android/gms/internal/ads/i84;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/i84;->e:I

    .line 4
    .line 5
    return v0
.end method
