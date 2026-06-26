.class public final Lcom/google/android/gms/internal/ads/at3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vt3;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/tn;

.field public final c:Lcom/google/android/gms/internal/ads/m14;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;Ljava/util/Map;Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/o14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at3;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at3;->b:Lcom/google/android/gms/internal/ads/tn;

    .line 7
    .line 8
    const/16 p1, 0x70

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/o14;->a(I)Lcom/google/android/gms/internal/ads/m14;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at3;->c:Lcom/google/android/gms/internal/ads/m14;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/un3;->x0()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/at3;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at3;->c:Lcom/google/android/gms/internal/ads/m14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m14;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at3;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "gs"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgb/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/at3;->d:J

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/vo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at3;->b:Lcom/google/android/gms/internal/ads/tn;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->e1()Lcom/google/android/gms/internal/ads/kp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tn;->i0(Lcom/google/android/gms/internal/ads/kp;)Lcom/google/android/gms/internal/ads/tn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->b1()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tn;->N(J)Lcom/google/android/gms/internal/ads/tn;

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception v0

    .line 61
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at3;->c:Lcom/google/android/gms/internal/ads/m14;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m14;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at3;->c:Lcom/google/android/gms/internal/ads/m14;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m14;->c()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at3;->c:Lcom/google/android/gms/internal/ads/m14;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m14;->c()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/at3;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
