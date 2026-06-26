.class public final Lcom/google/android/gms/internal/ads/yr2;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yr2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yr2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yr2;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/yr2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yr2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yr2;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yp2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp2;->a()Lcom/google/android/gms/internal/ads/wp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/rq2;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yr2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yr2;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    const-string v4, "54"

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/vu2;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->Nd:Lcom/google/android/gms/internal/ads/j20;

    .line 44
    .line 45
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v4, v2

    .line 60
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/vu2;-><init>(Lcom/google/android/gms/internal/ads/mw2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vu2;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->Nd:Lcom/google/android/gms/internal/ads/j20;

    .line 67
    .line 68
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v4, v2

    .line 83
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/vu2;-><init>(Lcom/google/android/gms/internal/ads/mw2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
