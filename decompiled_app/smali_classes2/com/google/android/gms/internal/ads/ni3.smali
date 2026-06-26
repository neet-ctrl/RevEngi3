.class public final Lcom/google/android/gms/internal/ads/ni3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/wh3;

.field public final d:Lcom/google/android/gms/internal/ads/mi3;

.field public e:Lbb/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wh3;Lcom/google/android/gms/internal/ads/yh3;Lcom/google/android/gms/internal/ads/ji3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni3;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni3;->c:Lcom/google/android/gms/internal/ads/wh3;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ni3;->d:Lcom/google/android/gms/internal/ads/mi3;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wh3;Lcom/google/android/gms/internal/ads/yh3;)Lcom/google/android/gms/internal/ads/ni3;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ni3;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/ji3;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ji3;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ni3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wh3;Lcom/google/android/gms/internal/ads/yh3;Lcom/google/android/gms/internal/ads/ji3;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/android/gms/internal/ads/li3;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/li3;-><init>(Lcom/google/android/gms/internal/ads/ni3;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ni3;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lbb/l;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbb/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/ki3;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ki3;-><init>(Lcom/google/android/gms/internal/ads/ni3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lbb/i;->e(Ljava/util/concurrent/Executor;Lbb/f;)Lbb/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ni3;->e:Lbb/i;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/vo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni3;->d:Lcom/google/android/gms/internal/ads/mi3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni3;->e:Lbb/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mi3;->i()Lcom/google/android/gms/internal/ads/vo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lbb/i;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbb/i;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/vo;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/vo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/di3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni3;->c:Lcom/google/android/gms/internal/ads/wh3;

    .line 13
    .line 14
    const/16 v1, 0x7e9

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/wh3;->c(IJLjava/lang/Exception;)Lbb/i;

    .line 19
    .line 20
    .line 21
    return-void
.end method
