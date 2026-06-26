.class public final Lr7/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lc8/i;
.implements Ll2/v;


# instance fields
.field public final b:Lzd/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcoil/compose/c;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lm3/b;->a(J)Lm3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lzd/j0;->a(Ljava/lang/Object;)Lzd/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lr7/a;->b:Lzd/u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/a;->b:Lzd/u;

    .line 2
    .line 3
    new-instance v1, Lr7/a$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr7/a$b;-><init>(Lzd/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lzd/g;->m(Lzd/e;Lad/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 7

    .line 1
    iget-object v0, p0, Lr7/a;->b:Lzd/u;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lm3/b;->a(J)Lm3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lzd/u;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lr7/a$a;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lr7/a$a;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
