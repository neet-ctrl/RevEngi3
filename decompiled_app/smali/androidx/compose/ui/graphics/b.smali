.class public final Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lu1/j3;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Landroidx/compose/ui/graphics/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lu1/q0;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/b;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/c;->b:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/b;->b:I

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu1/q0;->v(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/q0;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/q0;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/q0;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/b;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c;->G(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/b;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu1/q0;->m(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->d:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu1/q0;->o(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu1/q0;->k(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Landroidx/compose/ui/graphics/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->d:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu1/q0;->l(Landroid/graphics/Paint;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu1/q0;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu1/q0;->p(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/q0;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu1/q0;->t(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu1/q0;->n(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lu1/m3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r(Lu1/m3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu1/q0;->q(Landroid/graphics/Paint;Lu1/m3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/q0;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/q0;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu1/q0;->r(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu1/q0;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/q0;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu1/q0;->w(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
