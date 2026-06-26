.class public final Lcom/google/android/gms/internal/ads/nd3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lpa/e;

.field public g:J

.field public final h:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJDLpa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 p3, 0x5

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nd3;->d:J

    .line 7
    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nd3;->e:J

    .line 11
    .line 12
    new-instance p7, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {p7}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nd3;->h:Ljava/util/Random;

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nd3;->a:J

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/nd3;->b:J

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nd3;->c:J

    .line 24
    .line 25
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/nd3;->f:Lpa/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nd3;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->g:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->g:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    add-double v4, v0, v2

    .line 11
    .line 12
    double-to-long v4, v4

    .line 13
    sub-double/2addr v0, v2

    .line 14
    double-to-long v0, v0

    .line 15
    sub-long/2addr v4, v0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd3;->h:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v4, v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    double-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd3;->f:Lpa/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nd3;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lpa/e;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    add-long/2addr v3, v1

    .line 12
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nd3;->e:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->g:J

    .line 15
    .line 16
    long-to-double v0, v0

    .line 17
    add-double/2addr v0, v0

    .line 18
    double-to-long v0, v0

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nd3;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->g:J

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->c:J

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd3;->f:Lpa/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nd3;->e:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->I:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nd3;->c:J

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/nd3;->d:J

    .line 24
    .line 25
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v0, v3, v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->g:J

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nd3;->b:J

    .line 51
    .line 52
    cmp-long v0, v0, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    return v2
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v0}, Lla/o;->a(Z)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nd3;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
