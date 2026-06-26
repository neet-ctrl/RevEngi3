.class public final Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/m;
.implements Landroidx/compose/ui/layout/l;


# instance fields
.field public final a:Landroidx/compose/ui/node/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/d;->B(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(IILjava/util/Map;Lkd/l;)Ll2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/l;->K(IILjava/util/Map;Lkd/l;)Ll2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/l;->M(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public N(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/d;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public P(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/l;->P(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S0(IILjava/util/Map;Lkd/l;Lkd/l;)Ll2/c0;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Landroidx/compose/ui/layout/b$a;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/b$a;-><init>(IILjava/util/Map;Lkd/l;Lkd/l;Landroidx/compose/ui/layout/b;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public X(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/d;->X(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()Landroidx/compose/ui/layout/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/d;->d1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Lm3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroidx/compose/ui/node/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/d;->l1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->I2()Landroidx/compose/ui/node/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Ll2/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll2/c0;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Ll2/c0;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v3

    .line 26
    int-to-long v3, v0

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    or-long v0, v1, v3

    .line 34
    .line 35
    invoke-static {v0, v1}, Lm3/r;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public p0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/d;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Landroidx/compose/ui/layout/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/d;->u0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/d;->v1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
