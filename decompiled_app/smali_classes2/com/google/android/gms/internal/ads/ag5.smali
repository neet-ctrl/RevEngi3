.class public final Lcom/google/android/gms/internal/ads/ag5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mf5;->a(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag5;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mf5;->a(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag5;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/ag5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/ag5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag5;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bg5;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bg5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag5;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag5;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bg5;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/zf5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
