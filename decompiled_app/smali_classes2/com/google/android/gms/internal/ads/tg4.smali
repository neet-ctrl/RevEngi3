.class public final Lcom/google/android/gms/internal/ads/tg4;
.super Lcom/google/android/gms/internal/ads/rd4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/tf4;

.field public f:Landroid/net/Uri;

.field public g:[B

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/se4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/se4;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/rd4;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->e:Lcom/google/android/gms/internal/ads/tf4;

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t44;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Q([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg4;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->g:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/tg4;->h:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/tg4;->h:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/tg4;->h:I

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/tg4;->i:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/tg4;->i:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/rd4;->e(I)V

    .line 36
    .line 37
    .line 38
    return p3
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xp4;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rd4;->c(Lcom/google/android/gms/internal/ads/xp4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xp4;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->f:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg4;->e:Lcom/google/android/gms/internal/ads/tf4;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tf4;->a(Landroid/net/Uri;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->g:[B

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/xp4;->e:J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    int-to-long v3, v0

    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-gtz v3, :cond_2

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/tg4;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/tg4;->i:I

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/xp4;->f:J

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/tg4;->i:I

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg4;->j:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rd4;->d(Lcom/google/android/gms/internal/ads/xp4;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tg4;->i:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ym4;

    .line 60
    .line 61
    const/16 v0, 0x7d8

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ym4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg4;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rd4;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->g:[B

    .line 15
    .line 16
    return-void
.end method
