.class public final Lo2/i2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lo2/x2;

.field public final b:Lkd/a;

.field public final c:Ljava/lang/Object;

.field public d:Lc1/c;

.field public e:Z


# direct methods
.method public constructor <init>(Lo2/x2;Lkd/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/i2;->a:Lo2/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/i2;->b:Lkd/a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo2/i2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lc1/c;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Ln2/u1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo2/i2;->d:Lc1/c;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lo2/i2;)Lc1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/i2;->d:Lc1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lo2/i2;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/i2;->b:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo2/i2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo2/i2;->a:Lo2/x2;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lo2/x2;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lo2/i2$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lo2/i2$a;-><init>(Lo2/i2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Le3/i0;->a(Landroid/view/inputmethod/InputConnection;Lkd/l;)Le3/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lo2/i2;->d:Lc1/c;

    .line 27
    .line 28
    new-instance v2, Ln2/u1;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ln2/u1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lc1/c;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo2/i2;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo2/i2;->d:Lc1/c;

    .line 8
    .line 9
    iget-object v2, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc1/c;->t()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Ln2/u1;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Le3/a0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Le3/a0;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lo2/i2;->d:Lc1/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lc1/c;->o()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/i2;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
