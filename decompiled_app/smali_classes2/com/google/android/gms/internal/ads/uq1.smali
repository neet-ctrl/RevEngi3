.class public final Lcom/google/android/gms/internal/ads/uq1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq1;->a:Lcom/google/android/gms/internal/ads/sq1;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/sq1;)Lcom/google/android/gms/internal/ads/uq1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uq1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uq1;-><init>(Lcom/google/android/gms/internal/ads/sq1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/sq1;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq1;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq1;->a:Lcom/google/android/gms/internal/ads/sq1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq1;->c(Lcom/google/android/gms/internal/ads/sq1;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq1;->a:Lcom/google/android/gms/internal/ads/sq1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq1;->c(Lcom/google/android/gms/internal/ads/sq1;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
