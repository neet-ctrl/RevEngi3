.class public final Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/o7;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/o7;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/o7;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/o7;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/ads/o7;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/o7;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->c()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->c()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/o7;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o7;-><init>(IIIIIII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:I

    .line 2
    .line 3
    const v1, 0x73646976

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const v1, 0x73647561

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x73747874

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AviStreamHeaderChunk"

    .line 27
    .line 28
    const-string v2, "Found unsupported streamType fourCC: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    return v0
.end method

.method public final c()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 5
    .line 6
    const-wide/32 v3, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long v7, v0, v3

    .line 10
    .line 11
    int-to-long v9, v2

    .line 12
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->d:I

    .line 15
    .line 16
    int-to-long v5, v0

    .line 17
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x68727473

    .line 2
    .line 3
    .line 4
    return v0
.end method
