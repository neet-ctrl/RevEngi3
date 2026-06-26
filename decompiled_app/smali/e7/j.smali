.class public Le7/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/j$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:Lm7/p;

.field public f:Landroidx/work/ListenableWorker;

.field public g:Lp7/a;

.field public h:Landroidx/work/ListenableWorker$a;

.field public i:Landroidx/work/a;

.field public j:Ll7/a;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public l:Lm7/q;

.field public m:Lm7/b;

.field public n:Lm7/t;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Lo7/c;

.field public r:Lgb/a;

.field public volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ld7/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le7/j;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le7/j$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le7/j;->h:Landroidx/work/ListenableWorker$a;

    .line 9
    .line 10
    invoke-static {}, Lo7/c;->u()Lo7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le7/j;->q:Lo7/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le7/j;->r:Lgb/a;

    .line 18
    .line 19
    iget-object v0, p1, Le7/j$c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Le7/j;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, Le7/j$c;->d:Lp7/a;

    .line 24
    .line 25
    iput-object v0, p0, Le7/j;->g:Lp7/a;

    .line 26
    .line 27
    iget-object v0, p1, Le7/j$c;->c:Ll7/a;

    .line 28
    .line 29
    iput-object v0, p0, Le7/j;->j:Ll7/a;

    .line 30
    .line 31
    iget-object v0, p1, Le7/j$c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Le7/j;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Le7/j$c;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Le7/j;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, Le7/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 40
    .line 41
    iput-object v0, p0, Le7/j;->d:Landroidx/work/WorkerParameters$a;

    .line 42
    .line 43
    iget-object v0, p1, Le7/j$c;->b:Landroidx/work/ListenableWorker;

    .line 44
    .line 45
    iput-object v0, p0, Le7/j;->f:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, Le7/j$c;->e:Landroidx/work/a;

    .line 48
    .line 49
    iput-object v0, p0, Le7/j;->i:Landroidx/work/a;

    .line 50
    .line 51
    iget-object p1, p1, Le7/j$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lm7/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Le7/j;->l:Lm7/q;

    .line 60
    .line 61
    iget-object p1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lm7/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Le7/j;->m:Lm7/b;

    .line 68
    .line 69
    iget-object p1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lm7/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Le7/j;->n:Lm7/t;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le7/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public b()Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/j;->q:Lo7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Le7/j;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Le7/j;->p:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Worker result SUCCESS for %s"

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Ld7/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le7/j;->e:Lm7/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Lm7/p;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Le7/j;->h()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Le7/j;->m()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Le7/j;->t:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Le7/j;->p:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Worker result RETRY for %s"

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v1}, Ld7/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Le7/j;->g()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Le7/j;->t:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Le7/j;->p:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Worker result FAILURE for %s"

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1}, Ld7/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Le7/j;->e:Lm7/p;

    .line 100
    .line 101
    invoke-virtual {p1}, Lm7/p;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Le7/j;->h()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0}, Le7/j;->l()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le7/j;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Le7/j;->n()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le7/j;->r:Lgb/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Le7/j;->r:Lgb/a;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v0, p0, Le7/j;->f:Landroidx/work/ListenableWorker;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Le7/j;->e:Lm7/p;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Le7/j;->t:Ljava/lang/String;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v2}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Le7/j;->l:Lm7/q;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lm7/q;->e(Ljava/lang/String;)Ld7/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ld7/s;->f:Ld7/s;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Le7/j;->l:Lm7/q;

    .line 32
    .line 33
    sget-object v2, Ld7/s;->d:Ld7/s;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lm7/q;->s(Ld7/s;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Le7/j;->m:Lm7/b;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lm7/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le7/j;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld6/e;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Le7/j;->l:Lm7/q;

    .line 13
    .line 14
    iget-object v1, p0, Le7/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lm7/q;->e(Ljava/lang/String;)Ld7/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lm7/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Le7/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lm7/n;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Ld7/s;->b:Ld7/s;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Le7/j;->h:Landroidx/work/ListenableWorker$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le7/j;->c(Landroidx/work/ListenableWorker$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld7/s;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Le7/j;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Ld6/e;->g()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Le7/j;->c:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Le7/e;

    .line 95
    .line 96
    iget-object v2, p0, Le7/j;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Le7/e;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Le7/j;->i:Landroidx/work/a;

    .line 103
    .line 104
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object v2, p0, Le7/j;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Le7/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/e;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Le7/j;->l:Lm7/q;

    .line 8
    .line 9
    sget-object v2, Ld7/s;->a:Ld7/s;

    .line 10
    .line 11
    iget-object v3, p0, Le7/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lm7/q;->s(Ld7/s;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le7/j;->l:Lm7/q;

    .line 21
    .line 22
    iget-object v2, p0, Le7/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v1, v2, v3, v4}, Lm7/q;->u(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le7/j;->l:Lm7/q;

    .line 32
    .line 33
    iget-object v2, p0, Le7/j;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lm7/q;->k(Ljava/lang/String;J)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, Ld6/e;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/e;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Le7/j;->l:Lm7/q;

    .line 8
    .line 9
    iget-object v2, p0, Le7/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lm7/q;->u(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le7/j;->l:Lm7/q;

    .line 19
    .line 20
    sget-object v2, Ld7/s;->a:Ld7/s;

    .line 21
    .line 22
    iget-object v3, p0, Le7/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lm7/q;->s(Ld7/s;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le7/j;->l:Lm7/q;

    .line 32
    .line 33
    iget-object v2, p0, Le7/j;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lm7/q;->r(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le7/j;->l:Lm7/q;

    .line 39
    .line 40
    iget-object v2, p0, Le7/j;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4}, Lm7/q;->k(Ljava/lang/String;J)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, Ld6/e;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/e;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lm7/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lm7/q;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le7/j;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Ln7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
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
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Le7/j;->l:Lm7/q;

    .line 32
    .line 33
    sget-object v1, Ld7/s;->a:Ld7/s;

    .line 34
    .line 35
    iget-object v2, p0, Le7/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lm7/q;->s(Ld7/s;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le7/j;->l:Lm7/q;

    .line 45
    .line 46
    iget-object v1, p0, Le7/j;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lm7/q;->k(Ljava/lang/String;J)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Le7/j;->e:Lm7/p;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Le7/j;->f:Landroidx/work/ListenableWorker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Le7/j;->j:Ll7/a;

    .line 68
    .line 69
    iget-object v1, p0, Le7/j;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ll7/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, Ld6/e;->g()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Le7/j;->q:Lo7/c;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lo7/c;->p(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Ld6/e;->g()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Le7/j;->l:Lm7/q;

    .line 2
    .line 3
    iget-object v1, p0, Le7/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm7/q;->e(Ljava/lang/String;)Ld7/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld7/s;->b:Ld7/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Le7/j;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Le7/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Le7/j;->t:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Le7/j;->b:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "Status for %s is %s; not doing any work"

    .line 55
    .line 56
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0, v4}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Le7/j;->i(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Le7/j;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld6/e;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Le7/j;->l:Lm7/q;

    .line 15
    .line 16
    iget-object v1, p0, Le7/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lm7/q;->f(Ljava/lang/String;)Lm7/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Le7/j;->e:Lm7/p;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Le7/j;->t:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 34
    .line 35
    iget-object v4, p0, Le7/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Ld7/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Le7/j;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld6/e;->g()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    :try_start_1
    iget-object v2, v0, Lm7/p;->b:Ld7/s;

    .line 68
    .line 69
    sget-object v3, Ld7/s;->a:Ld7/s;

    .line 70
    .line 71
    if-eq v2, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Le7/j;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v0}, Ld6/e;->r()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Le7/j;->t:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    .line 88
    .line 89
    iget-object v4, p0, Le7/j;->e:Lm7/p;

    .line 90
    .line 91
    iget-object v4, v4, Lm7/p;->c:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v1}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    invoke-virtual {v0}, Ld6/e;->g()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lm7/p;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Le7/j;->e:Lm7/p;

    .line 119
    .line 120
    invoke-virtual {v0}, Lm7/p;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v0, p0, Le7/j;->e:Lm7/p;

    .line 131
    .line 132
    iget-wide v4, v0, Lm7/p;->n:J

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmp-long v4, v4, v6

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v0}, Lm7/p;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-gez v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Le7/j;->t:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    .line 156
    .line 157
    iget-object v4, p0, Le7/j;->e:Lm7/p;

    .line 158
    .line 159
    iget-object v4, v4, Lm7/p;->c:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3, v1}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 179
    .line 180
    invoke-virtual {v0}, Ld6/e;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 184
    .line 185
    invoke-virtual {v0}, Ld6/e;->g()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 190
    .line 191
    invoke-virtual {v0}, Ld6/e;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 195
    .line 196
    invoke-virtual {v0}, Ld6/e;->g()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Le7/j;->e:Lm7/p;

    .line 200
    .line 201
    invoke-virtual {v0}, Lm7/p;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Le7/j;->e:Lm7/p;

    .line 208
    .line 209
    iget-object v0, v0, Lm7/p;->e:Landroidx/work/b;

    .line 210
    .line 211
    :goto_1
    move-object v4, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v0, p0, Le7/j;->i:Landroidx/work/a;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/work/a;->f()Ld7/i;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, p0, Le7/j;->e:Lm7/p;

    .line 220
    .line 221
    iget-object v2, v2, Lm7/p;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ld7/i;->b(Ljava/lang/String;)Ld7/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, Le7/j;->t:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p0, Le7/j;->e:Lm7/p;

    .line 236
    .line 237
    iget-object v3, v3, Lm7/p;->d:Ljava/lang/String;

    .line 238
    .line 239
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "Could not create Input Merger %s"

    .line 244
    .line 245
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v3, v1}, Ld7/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Le7/j;->l()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Le7/j;->e:Lm7/p;

    .line 264
    .line 265
    iget-object v3, v3, Lm7/p;->e:Landroidx/work/b;

    .line 266
    .line 267
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Le7/j;->l:Lm7/q;

    .line 271
    .line 272
    iget-object v4, p0, Le7/j;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v3, v4}, Lm7/q;->h(Ljava/lang/String;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ld7/h;->b(Ljava/util/List;)Landroidx/work/b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_1

    .line 286
    :goto_2
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 287
    .line 288
    iget-object v0, p0, Le7/j;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v5, p0, Le7/j;->o:Ljava/util/List;

    .line 295
    .line 296
    iget-object v6, p0, Le7/j;->d:Landroidx/work/WorkerParameters$a;

    .line 297
    .line 298
    iget-object v0, p0, Le7/j;->e:Lm7/p;

    .line 299
    .line 300
    iget v7, v0, Lm7/p;->k:I

    .line 301
    .line 302
    iget-object v0, p0, Le7/j;->i:Landroidx/work/a;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v9, p0, Le7/j;->g:Lp7/a;

    .line 309
    .line 310
    iget-object v0, p0, Le7/j;->i:Landroidx/work/a;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/work/a;->m()Ld7/v;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    new-instance v11, Ln7/q;

    .line 317
    .line 318
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 319
    .line 320
    iget-object v12, p0, Le7/j;->g:Lp7/a;

    .line 321
    .line 322
    invoke-direct {v11, v0, v12}, Ln7/q;-><init>(Landroidx/work/impl/WorkDatabase;Lp7/a;)V

    .line 323
    .line 324
    .line 325
    new-instance v12, Ln7/p;

    .line 326
    .line 327
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 328
    .line 329
    iget-object v13, p0, Le7/j;->j:Ll7/a;

    .line 330
    .line 331
    iget-object v14, p0, Le7/j;->g:Lp7/a;

    .line 332
    .line 333
    invoke-direct {v12, v0, v13, v14}, Ln7/p;-><init>(Landroidx/work/impl/WorkDatabase;Ll7/a;Lp7/a;)V

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lp7/a;Ld7/v;Ld7/o;Ld7/f;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Le7/j;->f:Landroidx/work/ListenableWorker;

    .line 340
    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    iget-object v0, p0, Le7/j;->i:Landroidx/work/a;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/work/a;->m()Ld7/v;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v3, p0, Le7/j;->a:Landroid/content/Context;

    .line 350
    .line 351
    iget-object v4, p0, Le7/j;->e:Lm7/p;

    .line 352
    .line 353
    iget-object v4, v4, Lm7/p;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v3, v4, v2}, Ld7/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Le7/j;->f:Landroidx/work/ListenableWorker;

    .line 360
    .line 361
    :cond_8
    iget-object v0, p0, Le7/j;->f:Landroidx/work/ListenableWorker;

    .line 362
    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, Le7/j;->t:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, p0, Le7/j;->e:Lm7/p;

    .line 372
    .line 373
    iget-object v3, v3, Lm7/p;->c:Ljava/lang/String;

    .line 374
    .line 375
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "Could not create Worker %s"

    .line 380
    .line 381
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3, v1}, Ld7/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Le7/j;->l()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v2, Le7/j;->t:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v3, p0, Le7/j;->e:Lm7/p;

    .line 407
    .line 408
    iget-object v3, v3, Lm7/p;->c:Ljava/lang/String;

    .line 409
    .line 410
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 415
    .line 416
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v3, v1}, Ld7/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Le7/j;->l()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_a
    iget-object v0, p0, Le7/j;->f:Landroidx/work/ListenableWorker;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Le7/j;->o()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    invoke-virtual {p0}, Le7/j;->n()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    :goto_3
    return-void

    .line 447
    :cond_b
    invoke-static {}, Lo7/c;->u()Lo7/c;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, Ln7/o;

    .line 452
    .line 453
    iget-object v4, p0, Le7/j;->a:Landroid/content/Context;

    .line 454
    .line 455
    iget-object v5, p0, Le7/j;->e:Lm7/p;

    .line 456
    .line 457
    iget-object v6, p0, Le7/j;->f:Landroidx/work/ListenableWorker;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->b()Ld7/f;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v8, p0, Le7/j;->g:Lp7/a;

    .line 464
    .line 465
    invoke-direct/range {v3 .. v8}, Ln7/o;-><init>(Landroid/content/Context;Lm7/p;Landroidx/work/ListenableWorker;Ld7/f;Lp7/a;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Le7/j;->g:Lp7/a;

    .line 469
    .line 470
    invoke-interface {v1}, Lp7/a;->a()Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ln7/o;->a()Lgb/a;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Le7/j$a;

    .line 482
    .line 483
    invoke-direct {v2, p0, v1, v0}, Le7/j$a;-><init>(Le7/j;Lgb/a;Lo7/c;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, Le7/j;->g:Lp7/a;

    .line 487
    .line 488
    invoke-interface {v3}, Lp7/a;->a()Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v1, v2, v3}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Le7/j;->p:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v2, Le7/j$b;

    .line 498
    .line 499
    invoke-direct {v2, p0, v0, v1}, Le7/j$b;-><init>(Le7/j;Lo7/c;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Le7/j;->g:Lp7/a;

    .line 503
    .line 504
    invoke-interface {v1}, Lp7/a;->getBackgroundExecutor()Ln7/k;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v2, v1}, Lo7/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_c
    invoke-virtual {p0}, Le7/j;->j()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :goto_4
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 517
    .line 518
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 519
    .line 520
    .line 521
    throw v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/e;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Le7/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Le7/j;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Le7/j;->h:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Le7/j;->l:Lm7/q;

    .line 21
    .line 22
    iget-object v3, p0, Le7/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lm7/q;->n(Ljava/lang/String;Landroidx/work/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Ld6/e;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/e;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Le7/j;->l:Lm7/q;

    .line 8
    .line 9
    sget-object v2, Ld7/s;->c:Ld7/s;

    .line 10
    .line 11
    iget-object v3, p0, Le7/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lm7/q;->s(Ld7/s;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le7/j;->h:Landroidx/work/ListenableWorker$a;

    .line 21
    .line 22
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Le7/j;->l:Lm7/q;

    .line 29
    .line 30
    iget-object v3, p0, Le7/j;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Lm7/q;->n(Ljava/lang/String;Landroidx/work/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Le7/j;->m:Lm7/b;

    .line 40
    .line 41
    iget-object v4, p0, Le7/j;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lm7/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Le7/j;->l:Lm7/q;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Lm7/q;->e(Ljava/lang/String;)Ld7/s;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ld7/s;->e:Ld7/s;

    .line 70
    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, Le7/j;->m:Lm7/b;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Lm7/b;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Le7/j;->t:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "Setting status to enqueued for %s"

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7, v8}, Ld7/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Le7/j;->l:Lm7/q;

    .line 103
    .line 104
    sget-object v6, Ld7/s;->a:Ld7/s;

    .line 105
    .line 106
    filled-new-array {v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v5, v6, v7}, Lm7/q;->s(Ld7/s;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Le7/j;->l:Lm7/q;

    .line 114
    .line 115
    invoke-interface {v5, v4, v1, v2}, Lm7/q;->u(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v1}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 127
    .line 128
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    iget-object v2, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {v2}, Ld6/e;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le7/j;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Le7/j;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Le7/j;->p:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Work interrupted for %s"

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le7/j;->l:Lm7/q;

    .line 30
    .line 31
    iget-object v2, p0, Le7/j;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lm7/q;->e(Ljava/lang/String;)Ld7/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le7/j;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ld7/s;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0}, Le7/j;->i(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/e;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le7/j;->l:Lm7/q;

    .line 7
    .line 8
    iget-object v1, p0, Le7/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lm7/q;->e(Ljava/lang/String;)Ld7/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ld7/s;->a:Ld7/s;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le7/j;->l:Lm7/q;

    .line 19
    .line 20
    sget-object v1, Ld7/s;->b:Ld7/s;

    .line 21
    .line 22
    iget-object v2, p0, Le7/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lm7/q;->s(Ld7/s;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le7/j;->l:Lm7/q;

    .line 32
    .line 33
    iget-object v1, p0, Le7/j;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lm7/q;->t(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_1
    iget-object v1, p0, Le7/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/j;->n:Lm7/t;

    .line 2
    .line 3
    iget-object v1, p0, Le7/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm7/t;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le7/j;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le7/j;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Le7/j;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
