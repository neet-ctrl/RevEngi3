.class public final Ln0/b;
.super Ln0/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/a;-><init>(Lkd/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lm3/d;->p0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Lm3/d;->p0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    mul-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    invoke-static {p3, p4, v2, v3}, Lm3/c;->j(JII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int v6, p3, v3

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int v5, p3, v2

    .line 40
    .line 41
    new-instance v8, Ln0/b$a;

    .line 42
    .line 43
    invoke-direct {v8, p2, v1, v0}, Ln0/b$a;-><init>(Landroidx/compose/ui/layout/q;II)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
