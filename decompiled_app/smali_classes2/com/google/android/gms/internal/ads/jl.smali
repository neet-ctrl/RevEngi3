.class public final Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vl;I)B
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vl;->b(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vl;II)Lcom/google/android/gms/internal/ads/vl;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-gt p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vl;->a:[B

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-gt p3, v0, :cond_0

    .line 9
    .line 10
    if-gt p2, p3, :cond_0

    .line 11
    .line 12
    if-gt p3, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/vl;->h([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vl;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/il;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
