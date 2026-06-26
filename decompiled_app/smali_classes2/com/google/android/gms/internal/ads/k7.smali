.class public final Lcom/google/android/gms/internal/ads/k7;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p6;


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/m7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m7;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/m7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k7;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/n6;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->b:Lcom/google/android/gms/internal/ads/m7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m7;->a()[Lcom/google/android/gms/internal/ads/p7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/p7;->g(J)Lcom/google/android/gms/internal/ads/n6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m7;->a()[Lcom/google/android/gms/internal/ads/p7;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m7;->a()[Lcom/google/android/gms/internal/ads/p7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/p7;->g(J)Lcom/google/android/gms/internal/ads/n6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/q6;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/q6;

    .line 35
    .line 36
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/q6;->b:J

    .line 37
    .line 38
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/q6;->b:J

    .line 39
    .line 40
    cmp-long v4, v6, v4

    .line 41
    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k7;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
