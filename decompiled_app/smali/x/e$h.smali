.class public final Lx/e$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/e;->f(Ly/n1;Lkd/l;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkd/q;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/l;

.field public final synthetic b:Ly/n1;


# direct methods
.method public constructor <init>(Lkd/l;Ly/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e$h;->a:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx/e$h;->b:Ly/n1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lx/e$h;->invoke-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

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
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lx/e$h;->a:Lkd/l;

    .line 12
    .line 13
    iget-object p4, p0, Lx/e$h;->b:Ly/n1;

    .line 14
    .line 15
    invoke-virtual {p4}, Ly/n1;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p3, p4}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    sget-object p3, Lm3/r;->b:Lm3/r$a;

    .line 32
    .line 33
    invoke-virtual {p3}, Lm3/r$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p3, p4}, Lm3/s;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    :goto_0
    invoke-static {p3, p4}, Lm3/r;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p3, p4}, Lm3/r;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Lx/e$h$a;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lx/e$h$a;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
