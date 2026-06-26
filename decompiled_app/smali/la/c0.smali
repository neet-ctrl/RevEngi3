.class public final Lla/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lia/h;


# direct methods
.method public constructor <init>(Lia/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/c0;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-static {p1}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lla/c0;->b:Lia/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lja/a$f;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lja/a$f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lja/a$f;->k()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lla/c0;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lla/c0;->a:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v2

    .line 56
    :goto_1
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lla/c0;->b:Lia/h;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Lia/h;->h(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lla/c0;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/c0;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
