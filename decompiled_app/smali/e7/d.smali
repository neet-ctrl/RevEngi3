.class public Le7/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le7/b;
.implements Ll7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/d$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Landroid/content/Context;

.field public c:Landroidx/work/a;

.field public d:Lp7/a;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Set;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Ld7/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le7/d;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lp7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le7/d;->c:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Le7/d;->d:Lp7/a;

    .line 9
    .line 10
    iput-object p4, p0, Le7/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le7/d;->g:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le7/d;->f:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p5, p0, Le7/d;->h:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le7/d;->i:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le7/d;->j:Ljava/util/List;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Le7/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Le7/d;->k:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static d(Ljava/lang/String;Le7/j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Le7/j;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Le7/d;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "WorkerWrapper interrupted for %s"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p1, v1, p0, v0}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Le7/d;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "WorkerWrapper could not be found for %s"

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0, v2}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le7/d;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le7/d;->m()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/String;Ld7/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Le7/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Moving WorkSpec (%s) to the foreground"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Ld7/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le7/d;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le7/j;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Le7/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Le7/d;->b:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "ProcessorForegroundLck"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ln7/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Le7/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v2, p0, Le7/d;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Le7/d;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Ljava/lang/String;Ld7/e;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Le7/d;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lg4/b;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public c(Le7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le7/d;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le7/d;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Le7/d;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "%s %s executed; reschedule = %s"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array {v4, p1, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Le7/d;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Le7/b;

    .line 60
    .line 61
    invoke-interface {v2, p1, p2}, Le7/b;->e(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le7/d;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le7/d;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Le7/d;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le7/d;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public i(Le7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le7/d;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le7/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 10

    .line 1
    iget-object v1, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Le7/d;->g(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Le7/d;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Work %s is already enqueued for processing"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, v3}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v7, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_2
    new-instance v3, Le7/j$c;

    .line 39
    .line 40
    iget-object v4, p0, Le7/d;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p0, Le7/d;->c:Landroidx/work/a;

    .line 43
    .line 44
    iget-object v6, p0, Le7/d;->d:Lp7/a;

    .line 45
    .line 46
    iget-object v8, p0, Le7/d;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    move-object v9, p1

    .line 50
    :try_start_3
    invoke-direct/range {v3 .. v9}, Le7/j$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lp7/a;Ll7/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v7, Le7/d;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Le7/j$c;->c(Ljava/util/List;)Le7/j$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Le7/j$c;->b(Landroidx/work/WorkerParameters$a;)Le7/j$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Le7/j$c;->a()Le7/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Le7/j;->b()Lgb/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Le7/d$a;

    .line 72
    .line 73
    invoke-direct {v0, p0, v9, p2}, Le7/d$a;-><init>(Le7/b;Ljava/lang/String;Lgb/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v7, Le7/d;->d:Lp7/a;

    .line 77
    .line 78
    invoke-interface {v3}, Lp7/a;->a()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p2, v0, v3}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v7, Le7/d;->g:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p2, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    iget-object p2, v7, Le7/d;->d:Lp7/a;

    .line 92
    .line 93
    invoke-interface {p2}, Lp7/a;->getBackgroundExecutor()Ln7/k;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Ln7/k;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Le7/d;->l:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "%s: processing %s"

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0, v1}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :goto_0
    move-object p1, v0

    .line 133
    goto :goto_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v7, p0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    throw p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Le7/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Processor cancelling %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v5}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le7/d;->i:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le7/d;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Le7/j;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Le7/d;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Le7/j;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Le7/d;->d(Ljava/lang/String;Le7/j;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Le7/d;->m()V

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return p1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le7/d;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Le7/d;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Le7/d;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Le7/d;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "Unable to stop foreground service"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v3, v4, v1}, Ld7/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Le7/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Le7/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Le7/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Processor stopping foreground work %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le7/d;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le7/j;

    .line 33
    .line 34
    invoke-static {p1, v1}, Le7/d;->d(Ljava/lang/String;Le7/j;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le7/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Le7/d;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Processor stopping background work %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le7/d;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le7/j;

    .line 33
    .line 34
    invoke-static {p1, v1}, Le7/d;->d(Ljava/lang/String;Le7/j;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method
