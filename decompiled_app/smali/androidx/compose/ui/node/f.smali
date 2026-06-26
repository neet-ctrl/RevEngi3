.class public final Landroidx/compose/ui/node/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/LayoutNode$e;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroidx/compose/ui/node/l;

.field public q:Landroidx/compose/ui/node/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/f;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/node/l;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->a1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->W1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->U1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->n2(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->i2(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->Z1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->a2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->K1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->O(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->N(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->J1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->T(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->S(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->e2(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->A()Ln2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln2/a;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ln2/a;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->l:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/node/f;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, v0, Landroidx/compose/ui/node/f;->l:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/f;->l:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->o:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/node/f;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, v0, Landroidx/compose/ui/node/f;->o:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/f;->o:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/f;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/f;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/f;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/f;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->L(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(Landroidx/compose/ui/node/LayoutNode$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/f;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/f;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/f;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/f;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->M(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/f;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/f;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->t2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->r2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    invoke-static {v0}, Ln2/i0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/j;-><init>(Landroidx/compose/ui/node/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Ln2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lm3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->J1()Lm3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lm3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->I1()Lm3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->M1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ln2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Landroidx/compose/ui/node/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->q:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/node/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->P1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r0()Ln2/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln2/o0;->o()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
