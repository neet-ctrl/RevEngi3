.class public final Lcom/google/android/gms/internal/ads/o14;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yp3;

.field public final b:Lcom/google/android/gms/internal/ads/cn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/yp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o14;->a:Lcom/google/android/gms/internal/ads/yp3;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o14;->b:Lcom/google/android/gms/internal/ads/cn3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/m14;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->b:Lcom/google/android/gms/internal/ads/cn3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o14;->a:Lcom/google/android/gms/internal/ads/yp3;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/m14;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/m14;-><init>(ILcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/yp3;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->a:Lcom/google/android/gms/internal/ads/yp3;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp3;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->a:Lcom/google/android/gms/internal/ads/yp3;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp3;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o14;->a:Lcom/google/android/gms/internal/ads/yp3;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp3;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILgb/a;)Lgb/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o14;->a(I)Lcom/google/android/gms/internal/ads/m14;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m14;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/n14;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/n14;-><init>(Lcom/google/android/gms/internal/ads/o14;Lcom/google/android/gms/internal/ads/m14;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final f(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o14;->a(I)Lcom/google/android/gms/internal/ads/m14;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m14;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m14;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m14;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m14;->c()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
