.class public final Lcom/google/android/gms/internal/ads/u6;
.super Lcom/google/android/gms/internal/ads/a6;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n5;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a6;-><init>(Lcom/google/android/gms/internal/ads/n5;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t44;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u6;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/a6;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u6;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final w()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/a6;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u6;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final y()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/a6;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u6;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
