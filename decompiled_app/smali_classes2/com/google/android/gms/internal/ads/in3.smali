.class public abstract Lcom/google/android/gms/internal/ads/in3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Lbb/i;Lbb/a;)Lgb/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/gn3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/gn3;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/hn3;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hn3;-><init>(Lcom/google/android/gms/internal/ads/gn3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lbb/i;->c(Ljava/util/concurrent/Executor;Lbb/e;)Lbb/i;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
