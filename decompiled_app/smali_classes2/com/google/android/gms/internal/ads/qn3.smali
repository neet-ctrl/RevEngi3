.class public final Lcom/google/android/gms/internal/ads/qn3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/internal/ads/qn3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/on3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qn3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/un3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bo3;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bo3;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bo3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bo3;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/bo3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/bo3;->c(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/bo3;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rn3;->i()Lcom/google/android/gms/internal/ads/sn3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/ao3;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ao3;->J:Lcom/google/android/gms/internal/ads/yf5;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/on3;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/on3;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/qn3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qn3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qn3;->c:Lcom/google/android/gms/internal/ads/qn3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/qn3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qn3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/un3;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/qn3;->c:Lcom/google/android/gms/internal/ads/qn3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/qn3;->c:Lcom/google/android/gms/internal/ads/qn3;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b()Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/on3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on3;->a()Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/on3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/on3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/on3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/on3;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/on3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/on3;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/on3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/on3;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/on3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/on3;->f(Landroid/view/InputEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/on3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/on3;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
