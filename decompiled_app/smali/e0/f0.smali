.class public abstract Le0/f0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract E1(Landroidx/compose/ui/layout/l;Ll2/a0;J)J
.end method

.method public abstract F1()Z
.end method

.method public maxIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ll2/l;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ll2/l;->A0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/f0;->E1(Landroidx/compose/ui/layout/l;Ll2/a0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Le0/f0;->F1()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lm3/c;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, Le0/f0$a;

    .line 28
    .line 29
    invoke-direct {v4, p2}, Le0/f0$a;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public minIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ll2/l;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public minIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ll2/l;->y0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
