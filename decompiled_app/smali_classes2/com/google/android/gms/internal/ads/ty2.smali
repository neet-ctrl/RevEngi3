.class public final Lcom/google/android/gms/internal/ads/ty2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ty2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/ty2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ty2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ty2;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ry2;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/k21;->a()Lcom/google/android/gms/internal/ads/bj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ty2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/py0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py0;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/ry2;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ry2;-><init>(Lcom/google/android/gms/internal/ads/bj0;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty2;->a()Lcom/google/android/gms/internal/ads/ry2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
