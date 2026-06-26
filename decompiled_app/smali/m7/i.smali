.class public final Lm7/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm7/h;


# instance fields
.field public final a:Ld6/e;

.field public final b:Ld6/b;

.field public final c:Ld6/k;


# direct methods
.method public constructor <init>(Ld6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/i;->a:Ld6/e;

    .line 5
    .line 6
    new-instance v0, Lm7/i$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lm7/i$a;-><init>(Lm7/i;Ld6/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm7/i;->b:Ld6/b;

    .line 12
    .line 13
    new-instance v0, Lm7/i$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lm7/i$b;-><init>(Lm7/i;Ld6/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm7/i;->c:Ld6/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm7/g;
    .locals 5

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld6/h;->e(Ljava/lang/String;I)Ld6/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld6/h;->D0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ld6/h;->m0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lm7/i;->a:Ld6/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld6/e;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm7/i;->a:Ld6/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lf6/c;->b(Ld6/e;Lj6/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "work_spec_id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lf6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "system_id"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lf6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Lm7/g;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lm7/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v2, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ld6/h;->m()V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ld6/h;->m()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public b()Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld6/h;->e(Ljava/lang/String;I)Ld6/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lm7/i;->a:Ld6/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Ld6/e;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lm7/i;->a:Ld6/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lf6/c;->b(Ld6/e;Lj6/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ld6/h;->m()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ld6/h;->m()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public c(Lm7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/i;->a:Ld6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/i;->a:Ld6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld6/e;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lm7/i;->b:Ld6/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld6/b;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lm7/i;->a:Ld6/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lm7/i;->a:Ld6/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Ld6/e;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lm7/i;->a:Ld6/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld6/e;->g()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/i;->a:Ld6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/i;->c:Ld6/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld6/k;->a()Lj6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj6/d;->D0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lj6/d;->m0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lm7/i;->a:Ld6/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Ld6/e;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lj6/f;->w()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm7/i;->a:Ld6/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld6/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm7/i;->a:Ld6/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ld6/e;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm7/i;->c:Ld6/k;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ld6/k;->f(Lj6/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lm7/i;->a:Ld6/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lm7/i;->c:Ld6/k;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ld6/k;->f(Lj6/f;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
