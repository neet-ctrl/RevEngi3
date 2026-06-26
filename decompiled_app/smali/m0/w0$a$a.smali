.class public final Lm0/w0$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/w0$a;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/v0;


# direct methods
.method public constructor <init>(Lm0/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/w0$a$a;->a:Lm0/v0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lm0/w0$a$a;->invoke-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 13

    .line 1
    iget-object v0, p0, Lm0/w0$a$a;->a:Lm0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/v0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lm3/r;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p3 .. p4}, Lm3/b;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p3 .. p4}, Lm3/b;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v3, v4}, Lqd/k;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v0, v1}, Lm3/r;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static/range {p3 .. p4}, Lm3/b;->m(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p3 .. p4}, Lm3/b;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lqd/k;->m(III)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-wide/from16 v5, p3

    .line 45
    .line 46
    invoke-static/range {v5 .. v12}, Lm3/b;->d(JIIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p2, v0, v1}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v4, Lm0/w0$a$a$a;

    .line 63
    .line 64
    invoke-direct {v4, p2}, Lm0/w0$a$a$a;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v0, p1

    .line 71
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
