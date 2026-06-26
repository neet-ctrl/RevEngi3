.class public final Lcom/google/android/gms/internal/ads/ce0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/ads/le0;

.field public d:Lcom/google/android/gms/internal/ads/le0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b50;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ce0;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lp9/e2;->V(Landroid/content/Context;)Lp9/z1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lp9/z1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "ru"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/xa3;)Lcom/google/android/gms/internal/ads/le0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce0;->d:Lcom/google/android/gms/internal/ads/le0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/le0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/j20;

    .line 21
    .line 22
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f50;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-direct {v1, v2, p2, p1, p3}, Lcom/google/android/gms/internal/ads/le0;-><init>(Landroid/content/Context;Lq9/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xa3;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ce0;->d:Lcom/google/android/gms/internal/ads/le0;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce0;->d:Lcom/google/android/gms/internal/ads/le0;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final b(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/xa3;)Lcom/google/android/gms/internal/ads/le0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Lcom/google/android/gms/internal/ads/le0;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/j20;

    .line 15
    .line 16
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/b50;->g:Lcom/google/android/gms/internal/ads/e40;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->a:Lcom/google/android/gms/internal/ads/j20;

    .line 44
    .line 45
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/j20;

    .line 57
    .line 58
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/le0;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ce0;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/le0;-><init>(Landroid/content/Context;Lq9/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xa3;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Lcom/google/android/gms/internal/ads/le0;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Lcom/google/android/gms/internal/ads/le0;

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Lcom/google/android/gms/internal/ads/le0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le0;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ce0;->c:Lcom/google/android/gms/internal/ads/le0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
