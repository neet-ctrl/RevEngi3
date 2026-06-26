.class public final Lcom/google/android/gms/internal/ads/de3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lpa/e;

.field public final d:J

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpa/e;DI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de3;->c:Lpa/e;

    .line 9
    .line 10
    invoke-interface {p2}, Lpa/e;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/de3;->b:J

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->b0:Lcom/google/android/gms/internal/ads/j20;

    .line 17
    .line 18
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, v0

    .line 35
    const-wide/16 v0, 0x2710

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v0, 0x1499700

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/de3;->d:J

    .line 49
    .line 50
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/de3;->e:D

    .line 51
    .line 52
    iput p5, p0, Lcom/google/android/gms/internal/ads/de3;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Clock cannot be null."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/de3;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/de3;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/de3;->c:Lpa/e;

    .line 6
    .line 7
    invoke-interface {v4}, Lpa/e;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v0, v2

    .line 12
    cmp-long v0, v4, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de3;->c:Lpa/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/de3;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/de3;->d:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/de3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/de3;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/de3;->f:I

    .line 2
    .line 3
    return v0
.end method
