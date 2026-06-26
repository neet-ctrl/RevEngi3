.class public final Lcom/google/android/gms/internal/ads/g30;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/i30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->b:Lcom/google/android/gms/internal/ads/i30;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/f30;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g30;->b:Lcom/google/android/gms/internal/ads/i30;

    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/i30;->b(Lcom/google/android/gms/internal/ads/f30;J[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/f30;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/f30;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/f30;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/i30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->b:Lcom/google/android/gms/internal/ads/i30;

    .line 2
    .line 3
    return-object v0
.end method
