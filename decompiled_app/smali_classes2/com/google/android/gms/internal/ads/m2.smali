.class public final Lcom/google/android/gms/internal/ads/m2;
.super Landroid/view/Surface;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/l2;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l2;Landroid/graphics/SurfaceTexture;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->b:Lcom/google/android/gms/internal/ads/l2;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/m2;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/m2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/m2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wy1;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/wy1;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/vx1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p0, v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Failed to determine secure mode due to GL error: "

    .line 41
    .line 42
    const-string v4, "PlaceholderSurface"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/g82;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    sput p0, Lcom/google/android/gms/internal/ads/m2;->d:I

    .line 53
    .line 54
    sput-boolean v3, Lcom/google/android/gms/internal/ads/m2;->e:Z

    .line 55
    .line 56
    :cond_2
    sget p0, Lcom/google/android/gms/internal/ads/m2;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    return v2

    .line 63
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p0
.end method

.method public static b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/m2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m2;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/l2;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l2;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget v0, Lcom/google/android/gms/internal/ads/m2;->d:I

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l2;->a(I)Lcom/google/android/gms/internal/ads/m2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->b:Lcom/google/android/gms/internal/ads/l2;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m2;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l2;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/m2;->c:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
