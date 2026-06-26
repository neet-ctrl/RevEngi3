.class public final Landroidx/compose/animation/d$b;
.super Lx/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ly/n1$a;

.field public final c:La1/g5;

.field public final synthetic d:Landroidx/compose/animation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;Ly/n1$a;La1/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/d$b;->b:Ly/n1$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/d$b;->c:La1/g5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()La1/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d$b;->c:La1/g5;

    .line 2
    .line 3
    return-object v0
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
    iget-object p3, p0, Landroidx/compose/animation/d$b;->b:Ly/n1$a;

    .line 6
    .line 7
    new-instance p4, Landroidx/compose/animation/d$b$b;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 10
    .line 11
    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/d$b$b;-><init>(Landroidx/compose/animation/d;Landroidx/compose/animation/d$b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/compose/animation/d$b$c;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/animation/d$b$c;-><init>(Landroidx/compose/animation/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4, v0}, Ly/n1$a;->a(Lkd/l;Lkd/l;)La1/g5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Landroidx/compose/animation/d;->i(La1/g5;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ll2/m;->h0()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-static {p3, p4}, Lm3/s;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p3}, La1/g5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lm3/r;

    .line 54
    .line 55
    invoke-virtual {p3}, Lm3/r;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    :goto_0
    invoke-static {p3, p4}, Lm3/r;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p3, p4}, Lm3/r;->f(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, Landroidx/compose/animation/d$b$a;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 70
    .line 71
    invoke-direct {v4, v0, p2, p3, p4}, Landroidx/compose/animation/d$b$a;-><init>(Landroidx/compose/animation/d;Landroidx/compose/ui/layout/q;J)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
