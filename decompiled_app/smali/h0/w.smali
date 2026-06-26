.class public final Lh0/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh0/v;
.implements Landroidx/compose/ui/layout/l;


# instance fields
.field public final a:Lh0/p;

.field public final b:Ll2/s0;

.field public final c:Lh0/r;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh0/p;Ll2/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/w;->a:Lh0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/w;->b:Ll2/s0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh0/p;->d()Lkd/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh0/r;

    .line 17
    .line 18
    iput-object p1, p0, Lh0/w;->c:Lh0/r;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh0/w;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/l;->S0(IILjava/util/Map;Lkd/l;Lkd/l;)Ll2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public X(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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

.method public b0(IJ)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/w;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lh0/w;->c:Lh0/r;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lh0/r;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lh0/w;->c:Lh0/r;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lh0/r;->e(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lh0/w;->a:Lh0/p;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, Lh0/p;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkd/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lh0/w;->b:Ll2/s0;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ll2/s0;->O0(Ljava/lang/Object;Lkd/p;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ll2/a0;

    .line 57
    .line 58
    invoke-interface {v4, p2, p3}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lh0/w;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public d1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/d;->getDensity()F

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
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/m;->getLayoutDirection()Lm3/t;

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
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/m;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/l;->i1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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

.method public p0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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

.method public u0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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
    iget-object v0, p0, Lh0/w;->b:Ll2/s0;

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
