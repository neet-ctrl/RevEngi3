.class public final Lcom/google/android/gms/internal/ads/v13;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e23;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e23;

.field public b:Lcom/google/android/gms/internal/ads/pd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v13;->a:Lcom/google/android/gms/internal/ads/e23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Ljava/lang/Object;)Lgb/a;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v13;->c(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Lcom/google/android/gms/internal/ads/pd1;)Lgb/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/pd1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->b:Lcom/google/android/gms/internal/ads/pd1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Lcom/google/android/gms/internal/ads/pd1;)Lgb/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v13;->b:Lcom/google/android/gms/internal/ads/pd1;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f23;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/pd1;->i()Lcom/google/android/gms/internal/ads/fa1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fa1;->a(Lgb/a;)Lgb/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fa1;->c(Lgb/a;)Lgb/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v13;->a:Lcom/google/android/gms/internal/ads/e23;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/u13;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u13;->c(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Lcom/google/android/gms/internal/ads/pd1;)Lgb/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v13;->b()Lcom/google/android/gms/internal/ads/pd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
