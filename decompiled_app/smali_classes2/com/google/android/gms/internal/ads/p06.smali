.class public final Lcom/google/android/gms/internal/ads/p06;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f0;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/gms/internal/ads/e0;

.field public d:Lcom/google/android/gms/internal/ads/p06;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x10000

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p06;->a(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/p06;->c:Lcom/google/android/gms/internal/ads/e0;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p06;->a:J

    .line 12
    .line 13
    const-wide/32 v0, 0x10000

    .line 14
    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p06;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p06;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p06;->c:Lcom/google/android/gms/internal/ads/e0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/p06;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p06;->c:Lcom/google/android/gms/internal/ads/e0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p06;->d:Lcom/google/android/gms/internal/ads/p06;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p06;->d:Lcom/google/android/gms/internal/ads/p06;

    .line 7
    .line 8
    return-object v1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p06;->d:Lcom/google/android/gms/internal/ads/p06;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p06;->c:Lcom/google/android/gms/internal/ads/e0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p06;->c:Lcom/google/android/gms/internal/ads/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
