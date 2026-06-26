.class public final Lcom/google/android/gms/internal/ads/c32;
.super Lcom/google/android/gms/internal/ads/g32;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:J

.field public b:I

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g32;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/g32;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c32;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/c32;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/c32;->c:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/g32;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/c32;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/c32;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/c32;->c:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/h32;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/c32;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/c32;->c:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/c32;->c:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " eventType"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/d32;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/c32;->a:J

    .line 52
    .line 53
    iget v3, p0, Lcom/google/android/gms/internal/ads/c32;->b:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d32;-><init>(JI[B)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
