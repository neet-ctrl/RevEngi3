.class public final Lcom/google/android/gms/internal/ads/fl5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tj5;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/google/android/gms/internal/ads/ll;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/ll;->d:Lcom/google/android/gms/internal/ads/ll;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl5;->d:Lcom/google/android/gms/internal/ads/ll;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/ll;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl5;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fl5;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl5;->d:Lcom/google/android/gms/internal/ads/ll;

    .line 13
    .line 14
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fl5;->c:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl5;->a:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl5;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fl5;->c(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fl5;->a:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fl5;->b:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fl5;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fl5;->c:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fl5;->b:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fl5;->a:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fl5;->c:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fl5;->d:Lcom/google/android/gms/internal/ads/ll;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/android/gms/internal/ads/ll;->a:F

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v5, v5, v6

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/w43;->Q(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ll;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/ll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl5;->d:Lcom/google/android/gms/internal/ads/ll;

    .line 2
    .line 3
    return-object v0
.end method
