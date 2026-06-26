.class public final Lcom/google/android/gms/internal/ads/dh3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/google/android/gms/internal/ads/lh3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh3;->b:Lcom/google/android/gms/internal/ads/lh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oh3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oh3;-><init>(Lcom/google/android/gms/internal/ads/dh3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dh3;->b:Lcom/google/android/gms/internal/ads/lh3;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lh3;->a(Lcom/google/android/gms/internal/ads/kh3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nh3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nh3;-><init>(Lcom/google/android/gms/internal/ads/dh3;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dh3;->b:Lcom/google/android/gms/internal/ads/lh3;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lh3;->a(Lcom/google/android/gms/internal/ads/kh3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mh3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mh3;-><init>(Lcom/google/android/gms/internal/ads/dh3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh3;->b:Lcom/google/android/gms/internal/ads/lh3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh3;->a(Lcom/google/android/gms/internal/ads/kh3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh3;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh3;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
