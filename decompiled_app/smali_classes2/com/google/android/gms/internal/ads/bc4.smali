.class public final Lcom/google/android/gms/internal/ads/bc4;
.super Lcom/google/android/gms/internal/ads/fc4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fc4;-><init>(Lgb/a;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mc4;->v(Lgb/a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hd4;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hd4;->a(Ljava/lang/Object;)Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/t44;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
