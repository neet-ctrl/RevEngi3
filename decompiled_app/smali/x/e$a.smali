.class public final Lx/e$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/e;->a(Ly/n1;Lkd/l;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkd/p;Lx/x;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lx/x;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    check-cast p2, Ll2/a0;

    .line 4
    .line 5
    check-cast p3, Lm3/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lm3/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lx/e$a;->invoke-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ll2/m;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v4, Lx/e$a$a;

    .line 20
    .line 21
    invoke-direct {v4, p2}, Lx/e$a$a;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Lm3/s;->a(II)J

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method
