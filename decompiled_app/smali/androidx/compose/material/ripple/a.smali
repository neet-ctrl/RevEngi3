.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/RippleNode;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lv0/i;


# instance fields
.field public k:Lv0/h;

.field public l:Lv0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/k;ZFLu1/s1;Lkd/a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Ld0/k;ZFLu1/s1;Lkd/a;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld0/k;ZFLu1/s1;Lkd/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/a;-><init>(Ld0/k;ZFLu1/s1;Lkd/a;)V

    return-void
.end method

.method private final S1()Lv0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->k:Lv0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()La1/a3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lv0/q;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lv0/q;->a(Landroid/view/ViewGroup;)Lv0/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/material/ripple/a;->k:Lv0/h;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final T1(Lv0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/a;->l:Lv0/l;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/r;->a(Ln2/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J1(Ld0/o$b;JF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/a;->S1()Lv0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lv0/h;->b(Lv0/i;)Lv0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->L1()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, Lmd/c;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->N1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->M1()Lkd/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lv0/e;

    .line 30
    .line 31
    invoke-virtual {p4}, Lv0/e;->d()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Landroidx/compose/material/ripple/a$a;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/a$a;-><init>(Landroidx/compose/material/ripple/a;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-wide v4, p2

    .line 42
    invoke-virtual/range {v1 .. v10}, Lv0/l;->b(Ld0/o$b;ZJIJFLkd/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/a;->T1(Lv0/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public K1(Lw1/f;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lw1/d;->d()Lu1/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->l:Lv0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->O1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->N1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->M1()Lkd/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lv0/e;

    .line 30
    .line 31
    invoke-virtual {v5}, Lv0/e;->d()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lv0/l;->f(JJF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lu1/e0;->d(Lu1/i1;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public Q1(Ld0/o$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/a;->l:Lv0/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lv0/l;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/a;->T1(Lv0/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->k:Lv0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lv0/h;->a(Lv0/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
