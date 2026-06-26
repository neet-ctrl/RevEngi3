.class public final Lcom/google/android/gms/internal/ads/cy;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lla/d$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tx;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bq0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy;->a:Lcom/google/android/gms/internal/ads/tx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cy;->b:Lcom/google/android/gms/internal/ads/bq0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy;->c:Lcom/google/android/gms/internal/ads/ey;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy;->c:Lcom/google/android/gms/internal/ads/ey;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ey;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ey;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ey;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ey;->c()Lcom/google/android/gms/internal/ads/sx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy;->a:Lcom/google/android/gms/internal/ads/tx;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cy;->b:Lcom/google/android/gms/internal/ads/bq0;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/ay;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/cy;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/bq0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/ke4;->e0(Ljava/lang/Runnable;)Lgb/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zx;

    .line 46
    .line 47
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zx;-><init>(Lcom/google/android/gms/internal/ads/bq0;Ljava/util/concurrent/Future;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 51
    .line 52
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/bq0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    return-void
.end method
