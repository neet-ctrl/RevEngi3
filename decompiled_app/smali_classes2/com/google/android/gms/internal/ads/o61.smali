.class public final Lcom/google/android/gms/internal/ads/o61;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;

.field public final c:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o61;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o61;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o61;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/o61;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o61;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o61;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;Lpa/e;Lcom/google/android/gms/internal/ads/y12;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mh1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mh1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpa/e;Lcom/google/android/gms/internal/ads/y12;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mh1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o61;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o61;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpa/e;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o61;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/y12;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o61;->c(Ljava/util/concurrent/ScheduledExecutorService;Lpa/e;Lcom/google/android/gms/internal/ads/y12;)Lcom/google/android/gms/internal/ads/mh1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o61;->a()Lcom/google/android/gms/internal/ads/mh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
