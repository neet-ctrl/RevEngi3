.class public abstract Lcom/google/android/gms/internal/ads/wl3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/ul3;
    .locals 1

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/vl3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vl3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
