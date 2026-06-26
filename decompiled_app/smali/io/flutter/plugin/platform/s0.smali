.class public Lio/flutter/plugin/platform/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/plugin/platform/o;
.implements Lgc/s$e;


# instance fields
.field public a:Lio/flutter/plugin/platform/u;

.field public b:Lio/flutter/plugin/platform/r0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/u;Lio/flutter/plugin/platform/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r0;->i(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/r0;->q:Lgc/t$b;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lgc/t$b;->a(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lgc/s$e;->a(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r0;->i(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/r0;->q:Lgc/t$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lgc/t$b;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lgc/s$e;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lgc/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    iget v1, p1, Lgc/q;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/r0;->i(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/r0;->q:Lgc/t$b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgc/t$b;->c(Lgc/q;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lgc/s$e;->c(Lgc/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r0;->i(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/r0;->q:Lgc/t$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lgc/t$b;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lgc/s$e;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgc/s$e;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lio/flutter/view/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/u;->f(Lio/flutter/view/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r0;->f(Lio/flutter/view/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lgc/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/r0;->q:Lgc/t$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgc/t$b;->f(Lgc/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lgc/p;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgc/s$e;->h(Lgc/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r0;->i(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r0;->i(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/u;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public j(Lgc/s$d;Lgc/s$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    iget v1, p1, Lgc/s$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/r0;->i(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lgc/s$e;->j(Lgc/s$d;Lgc/s$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(IDD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r0;->i(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 11
    .line 12
    iget-object v1, v0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-interface/range {v1 .. v6}, Lgc/s$e;->k(IDD)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r0;->i(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r0;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/u;->l(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public m(Lgc/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgc/s$e;->m(Lgc/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r0;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lxb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugin/platform/u;->B(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lxb/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/flutter/plugin/platform/s0;->b:Lio/flutter/plugin/platform/r0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lio/flutter/plugin/platform/r0;->j(Landroid/content/Context;Lxb/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugin/platform/s0;->a:Lio/flutter/plugin/platform/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/flutter/plugin/platform/u;->U()Lgc/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lgc/s;->e(Lgc/s$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
