.class public final Lcom/google/android/gms/internal/ads/le;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ee;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ee;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/ee;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/le;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/le;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ee;->g()[J

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->b:[J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/le;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/le;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/le;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->a:Lcom/google/android/gms/internal/ads/ee;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ee;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final m(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method
