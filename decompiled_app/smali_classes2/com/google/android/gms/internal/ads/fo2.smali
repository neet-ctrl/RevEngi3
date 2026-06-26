.class public final Lcom/google/android/gms/internal/ads/fo2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lgb/a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lgb/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Lgb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fo2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()Lgb/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Lgb/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/eo2;->a:Lcom/google/android/gms/internal/ads/eo2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo2;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->Vd:Lcom/google/android/gms/internal/ads/j20;

    .line 12
    .line 13
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/do2;->a:Lcom/google/android/gms/internal/ads/do2;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ae4;->h(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method
