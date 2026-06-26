.class public final Le0/k0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, Le0/k0;->a:F

    .line 4
    iput p2, p0, Le0/k0;->b:F

    .line 5
    iput p3, p0, Le0/k0;->c:F

    .line 6
    iput p4, p0, Le0/k0;->d:F

    .line 7
    iput-boolean p5, p0, Le0/k0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le0/k0;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/k0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F1()F
    .locals 1

    .line 1
    iget v0, p0, Le0/k0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final G1()F
    .locals 1

    .line 1
    iget v0, p0, Le0/k0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final H1(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/k0;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final I1(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/k0;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/k0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K1(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/k0;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final L1(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/k0;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 10

    .line 1
    iget v0, p0, Le0/k0;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm3/d;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le0/k0;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lm3/d;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Le0/k0;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lm3/d;->p0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Le0/k0;->d:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lm3/d;->p0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, Lm3/c;->j(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-static {p3, p4, v2}, Lm3/c;->g(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p3, p4, v0}, Lm3/c;->f(JI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, Le0/k0$a;

    .line 56
    .line 57
    invoke-direct {v7, p0, p2, p1}, Le0/k0$a;-><init>(Le0/k0;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/l;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
