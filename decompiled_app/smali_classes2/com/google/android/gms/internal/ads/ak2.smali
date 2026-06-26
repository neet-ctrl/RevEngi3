.class public final Lcom/google/android/gms/internal/ads/ak2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf1;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xe2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dk2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/xe2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ak2;->c:Lcom/google/android/gms/internal/ads/bq0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ak2;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized X(Lm9/z2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ak2;->b(Lm9/z2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->a:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/xe2;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dk2;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    move-object v2, p2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v3, "undefined"

    .line 27
    .line 28
    new-instance v0, Lm9/z2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lm9/z2;-><init>(ILjava/lang/String;Ljava/lang/String;Lm9/z2;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ak2;->b(Lm9/z2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized b(Lm9/z2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->z6:Lcom/google/android/gms/internal/ads/j20;

    .line 3
    .line 4
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ye2;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ye2;-><init>(ILm9/z2;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak2;->c:Lcom/google/android/gms/internal/ads/bq0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->c:Lcom/google/android/gms/internal/ads/bq0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized m(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak2;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/xe2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dk2;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "undefined"

    .line 20
    .line 21
    new-instance v1, Lm9/z2;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lm9/z2;-><init>(ILjava/lang/String;Ljava/lang/String;Lm9/z2;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ak2;->b(Lm9/z2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method
