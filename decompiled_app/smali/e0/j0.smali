.class public final Le0/j0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, Le0/j0;->a:F

    .line 4
    iput p2, p0, Le0/j0;->b:F

    .line 5
    iput-boolean p3, p0, Le0/j0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le0/j0;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/j0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F1()F
    .locals 1

    .line 1
    iget v0, p0, Le0/j0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final G1()F
    .locals 1

    .line 1
    iget v0, p0, Le0/j0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/j0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I1(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/j0;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final J1(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/j0;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Le0/j0$a;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2, p1}, Le0/j0$a;-><init>(Le0/j0;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/l;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
