.class public final Lx9/a0;
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
    iput-object p1, p0, Lx9/a0;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/a0;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/a0;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p4, p0, Lx9/a0;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lx9/a0;
    .locals 1

    .line 1
    new-instance v0, Lx9/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx9/a0;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/a0;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/z93;

    .line 8
    .line 9
    iget-object v1, p0, Lx9/a0;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 10
    .line 11
    check-cast v1, Lx9/e0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx9/e0;->a()Lx9/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lx9/a0;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/nd1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nd1;->a()Lcom/google/android/gms/internal/ads/md1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lx9/a0;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/nn1;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/t93;->x:Lcom/google/android/gms/internal/ads/t93;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/md1;->b()Lgb/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/r93;->a(Ljava/lang/Object;Lgb/a;)Lcom/google/android/gms/internal/ads/q93;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q93;->c(Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->D6:Lcom/google/android/gms/internal/ads/j20;

    .line 48
    .line 49
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/q93;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/q93;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lx9/t;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lx9/t;-><init>(Lcom/google/android/gms/internal/ads/nn1;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
