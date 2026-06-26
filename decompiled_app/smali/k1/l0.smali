.class public final Lk1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/l0$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:Lkd/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lkd/p;

.field public final e:Lkd/l;

.field public final f:Lc1/c;

.field public final g:Ljava/lang/Object;

.field public h:Lk1/g;

.field public i:Z

.field public j:Lk1/l0$a;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/l0;->a:Lkd/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk1/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lk1/i0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lk1/i0;-><init>(Lk1/l0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk1/l0;->d:Lkd/p;

    .line 20
    .line 21
    new-instance p1, Lk1/j0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lk1/j0;-><init>(Lk1/l0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk1/l0;->e:Lkd/l;

    .line 27
    .line 28
    new-instance p1, Lc1/c;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [Lk1/l0$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lk1/l0;->f:Lc1/c;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lk1/l0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lk1/l0;->k:J

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lk1/l0;Ljava/util/Set;Lk1/l;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/l0;->e(Lk1/l0;Ljava/util/Set;Lk1/l;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk1/l0;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lk1/l0;->p(Lk1/l0;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lk1/l0;Ljava/lang/Object;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/l0;->l(Lk1/l0;Ljava/lang/Object;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lk1/l0;Ljava/util/Set;Lk1/l;)Lwc/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/l0;->d(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/l0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lk1/l0;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(Lk1/l0;Ljava/lang/Object;)Lwc/i0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/l0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk1/l0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lk1/l0;->j:Lk1/l0$a;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk1/l0$a;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final p(Lk1/l0;)Lwc/i0;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lk1/l0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk1/l0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lk1/l0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Lk1/l0;->f:Lc1/c;

    .line 13
    .line 14
    iget-object v3, v2, Lc1/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Lc1/c;->t()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v3, v4

    .line 24
    .line 25
    check-cast v5, Lk1/l0$a;

    .line 26
    .line 27
    invoke-virtual {v5}, Lk1/l0$a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lk1/l0;->c:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    iput-boolean v1, p0, Lk1/l0;->c:Z

    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2
    :goto_2
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    invoke-virtual {p0}, Lk1/l0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_3
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final d(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lk1/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lxc/b0;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iget-object v2, p0, Lk1/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ly/x0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lk1/l0;->n()Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lwc/i;

    .line 59
    .line 60
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/l0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk1/l0;->f:Lc1/c;

    .line 5
    .line 6
    iget-object v2, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc1/c;->t()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    check-cast v4, Lk1/l0$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lk1/l0$a;->c()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/l0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk1/l0;->f:Lc1/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc1/c;->t()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    iget-object v5, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, Lk1/l0$a;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lk1/l0$a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lk1/l0$a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v3, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v4, v3, v2}, Lxc/o;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lc1/c;->I(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final h(Lkd/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/l0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk1/l0;->f:Lc1/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc1/c;->t()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    iget-object v5, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, Lk1/l0$a;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lk1/l0$a;->n(Lkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lk1/l0$a;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v3, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v4, v3, v2}, Lxc/o;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lc1/c;->I(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/l0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk1/l0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lk1/l0;->m()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v3, p0, Lk1/l0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    iget-object v4, p0, Lk1/l0;->f:Lc1/c;

    .line 23
    .line 24
    iget-object v5, v4, Lc1/c;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4}, Lc1/c;->t()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v0

    .line 31
    :goto_1
    if-ge v6, v4, :cond_4

    .line 32
    .line 33
    aget-object v7, v5, v6

    .line 34
    .line 35
    check-cast v7, Lk1/l0$a;

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Lk1/l0$a;->j(Ljava/util/Set;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 49
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    sget-object v2, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :goto_4
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final j(Lkd/l;)Lk1/l0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/l0;->f:Lc1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lk1/l0$a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lk1/l0$a;->f()Lkd/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    check-cast v3, Lk1/l0$a;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v0, Lk1/l0$a;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkd/l;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lk1/l0$a;-><init>(Lkd/l;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lk1/l0;->f:Lc1/c;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v3
.end method

.method public final k(Ljava/lang/Object;Lkd/l;Lkd/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/l0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lk1/l0;->j(Lkd/l;)Lk1/l0$a;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    iget-boolean v0, p0, Lk1/l0;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lk1/l0;->j:Lk1/l0$a;

    .line 12
    .line 13
    iget-wide v2, p0, Lk1/l0;->k:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Li1/w;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v2, v6

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, "), currentThread={id="

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Li1/w;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ", name="

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Li1/w;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, La1/u2;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_1
    iput-boolean v5, p0, Lk1/l0;->i:Z

    .line 85
    .line 86
    iput-object p2, p0, Lk1/l0;->j:Lk1/l0$a;

    .line 87
    .line 88
    invoke-static {}, Li1/w;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-wide v4, p0, Lk1/l0;->k:J

    .line 93
    .line 94
    iget-object v4, p0, Lk1/l0;->e:Lkd/l;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v4, p3}, Lk1/l0$a;->i(Ljava/lang/Object;Lkd/l;Lkd/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lk1/l0;->j:Lk1/l0$a;

    .line 100
    .line 101
    iput-boolean v0, p0, Lk1/l0;->i:Z

    .line 102
    .line 103
    iput-wide v2, p0, Lk1/l0;->k:J

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iput-object v1, p0, Lk1/l0;->j:Lk1/l0$a;

    .line 108
    .line 109
    iput-boolean v0, p0, Lk1/l0;->i:Z

    .line 110
    .line 111
    iput-wide v2, p0, Lk1/l0;->k:J

    .line 112
    .line 113
    throw p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    monitor-exit v0

    .line 116
    throw p1
.end method

.method public final m()Ljava/util/Set;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lk1/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    instance-of v2, v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v4, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_0
    move-object v2, v3

    .line 61
    :goto_1
    iget-object v3, p0, Lk1/l0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Ly/x0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    invoke-virtual {p0}, Lk1/l0;->n()Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lwc/i;

    .line 74
    .line 75
    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final n()Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "Unexpected notification"

    .line 2
    .line 3
    invoke-static {v0}, La1/w;->u(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwc/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/l0;->a:Lkd/l;

    .line 2
    .line 3
    new-instance v1, Lk1/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk1/k0;-><init>(Lk1/l0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lk1/l;->e:Lk1/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/l0;->d:Lkd/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk1/l$a;->h(Lkd/p;)Lk1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk1/l0;->h:Lk1/g;

    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/l0;->h:Lk1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk1/g;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
