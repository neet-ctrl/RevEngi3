.class public final Lcom/google/android/gms/internal/ads/ky0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;

.field public final c:Lcom/google/android/gms/internal/ads/yf5;

.field public final d:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky0;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ky0;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/ky0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ky0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy0;->a()Lp9/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky0;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky0;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/vd3;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vd3;->a()Lcom/google/android/gms/internal/ads/ud3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ky0;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpa/e;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->N:Lcom/google/android/gms/internal/ads/j20;

    .line 34
    .line 35
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/internal/ads/dd3;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dd3;-><init>(Lp9/p1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ud3;Lpa/e;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
