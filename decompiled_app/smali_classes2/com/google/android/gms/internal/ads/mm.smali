.class public final Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sr5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/sr5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sr5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/sr5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/mm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/sr5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sr5;->a(I)Lcom/google/android/gms/internal/ads/sr5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(IZ)Lcom/google/android/gms/internal/ads/mm;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/sr5;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sr5;->a(I)Lcom/google/android/gms/internal/ads/sr5;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final varargs c([I)Lcom/google/android/gms/internal/ads/mm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/sr5;

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sr5;->a(I)Lcom/google/android/gms/internal/ads/sr5;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/mm;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nn;->a()Lcom/google/android/gms/internal/ads/ts5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ts5;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/sr5;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ts5;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sr5;->a(I)Lcom/google/android/gms/internal/ads/sr5;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/nn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/sr5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/nn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr5;->b()Lcom/google/android/gms/internal/ads/ts5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nn;-><init>(Lcom/google/android/gms/internal/ads/ts5;[B)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
