.class public final Lue/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/c$a;,
        Lue/c$b;
    }
.end annotation


# instance fields
.field public final a:Lue/e;

.field public final b:Lpe/r;

.field public final c:Lue/d;

.field public final d:Lve/d;

.field public e:Z

.field public f:Z

.field public final g:Lue/f;


# direct methods
.method public constructor <init>(Lue/e;Lpe/r;Lue/d;Lve/d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lue/c;->a:Lue/e;

    .line 25
    .line 26
    iput-object p2, p0, Lue/c;->b:Lpe/r;

    .line 27
    .line 28
    iput-object p3, p0, Lue/c;->c:Lue/d;

    .line 29
    .line 30
    iput-object p4, p0, Lue/c;->d:Lve/d;

    .line 31
    .line 32
    invoke-interface {p4}, Lve/d;->d()Lue/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lue/c;->g:Lue/f;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lue/c;->t(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 11
    .line 12
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lpe/r;->r(Lpe/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 19
    .line 20
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lpe/r;->p(Lpe/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lue/c;->b:Lpe/r;

    .line 30
    .line 31
    iget-object p2, p0, Lue/c;->a:Lue/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lpe/r;->w(Lpe/e;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 38
    .line 39
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lpe/r;->u(Lpe/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Lue/c;->a:Lue/e;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lue/e;->u(Lue/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/c;->d:Lve/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lpe/z;Z)Lcf/z0;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lue/c;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lpe/z;->a()Lpe/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lpe/a0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lue/c;->b:Lpe/r;

    .line 20
    .line 21
    iget-object v2, p0, Lue/c;->a:Lue/e;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lpe/r;->q(Lpe/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lue/c;->d:Lve/d;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, Lve/d;->e(Lpe/z;J)Lcf/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lue/c$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Lue/c$a;-><init>(Lue/c;Lcf/z0;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lue/c;->d:Lve/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/c;->a:Lue/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lue/e;->u(Lue/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lue/c;->d:Lve/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lue/c;->b:Lpe/r;

    .line 9
    .line 10
    iget-object v2, p0, Lue/c;->a:Lue/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lpe/r;->r(Lpe/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lue/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lue/c;->d:Lve/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/d;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lue/c;->b:Lpe/r;

    .line 9
    .line 10
    iget-object v2, p0, Lue/c;->a:Lue/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lpe/r;->r(Lpe/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lue/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Lue/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/c;->a:Lue/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lue/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/c;->g:Lue/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lpe/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lue/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/c;->c:Lue/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lue/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lue/c;->c:Lue/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/d;->d()Lpe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpe/u;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lue/c;->g:Lue/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lue/f;->z()Lpe/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lpe/d0;->a()Lpe/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lpe/a;->l()Lpe/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lpe/u;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lue/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/c;->d:Lve/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/d;->d()Lue/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lue/f;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lue/c;->a:Lue/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lue/e;->u(Lue/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lpe/b0;)Lpe/c0;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lpe/b0;->v(Lpe/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lue/c;->d:Lve/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lve/d;->b(Lpe/b0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lue/c;->d:Lve/d;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lve/d;->c(Lpe/b0;)Lcf/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lue/c$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lue/c$b;-><init>(Lue/c;Lcf/b1;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lve/h;

    .line 32
    .line 33
    invoke-static {v3}, Lcf/m0;->c(Lcf/b1;)Lcf/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lve/h;-><init>(Ljava/lang/String;JLcf/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 43
    .line 44
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lpe/r;->w(Lpe/e;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lue/c;->t(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final q(Z)Lpe/b0$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lue/c;->d:Lve/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lve/d;->g(Z)Lpe/b0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lpe/b0$a;->m(Lue/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 16
    .line 17
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lpe/r;->w(Lpe/e;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lue/c;->t(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final r(Lpe/b0;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 7
    .line 8
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lpe/r;->x(Lpe/e;Lpe/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 2
    .line 3
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpe/r;->y(Lpe/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lue/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lue/c;->c:Lue/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lue/d;->h(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lue/c;->d:Lve/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lve/d;->d()Lue/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lue/f;->G(Lue/e;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lpe/z;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 7
    .line 8
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpe/r;->t(Lpe/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lue/c;->d:Lve/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lve/d;->f(Lpe/z;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 19
    .line 20
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lpe/r;->s(Lpe/e;Lpe/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lue/c;->b:Lpe/r;

    .line 28
    .line 29
    iget-object v1, p0, Lue/c;->a:Lue/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lpe/r;->r(Lpe/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lue/c;->t(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
