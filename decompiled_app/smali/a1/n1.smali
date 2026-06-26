.class public final La1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, La1/n1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La1/n1;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La1/n1;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La1/n1;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(La1/n1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La1/n1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(La1/n1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La1/n1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La1/n1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lwd/n;

    .line 11
    .line 12
    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lwd/n;-><init>(Lad/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwd/n;->E()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La1/n1;->b(La1/n1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {p0}, La1/n1;->a(La1/n1;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    new-instance v1, La1/n1$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, La1/n1$a;-><init>(La1/n1;Lwd/l;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwd/l;->A(Lkd/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lwd/n;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v1

    .line 69
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/n1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, La1/n1;->d:Z

    .line 6
    .line 7
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/n1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La1/n1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, La1/n1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La1/n1;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, La1/n1;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, La1/n1;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v2, p0, La1/n1;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, La1/n1;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, La1/n1;->d:Z

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lad/e;

    .line 35
    .line 36
    sget-object v5, Lwc/s;->b:Lwc/s$a;

    .line 37
    .line 38
    sget-object v5, Lwc/i0;->a:Lwc/i0;

    .line 39
    .line 40
    invoke-static {v5}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw v1
.end method
