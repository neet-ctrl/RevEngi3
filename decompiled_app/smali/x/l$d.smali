.class public final Lx/l$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/l;->b(Ly/n1;Landroidx/compose/ui/e;Ly/g0;Lkd/l;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/n1;

.field public final synthetic b:Ly/g0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd/q;


# direct methods
.method public constructor <init>(Ly/n1;Ly/g0;Ljava/lang/Object;Lkd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/l$d;->a:Ly/n1;

    .line 2
    .line 3
    iput-object p2, p0, Lx/l$d;->b:Ly/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lx/l$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lx/l$d;->d:Lkd/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(La1/g5;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lx/l$d;->c(La1/g5;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(La1/g5;)F
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/l$d;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-interface {p1}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, -0x55057628

    const-string v4, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:127)"

    invoke-static {v2, p2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lx/l$d;->a:Ly/n1;

    new-instance p2, Lx/l$d$b;

    iget-object v2, p0, Lx/l$d;->b:Ly/g0;

    invoke-direct {p2, v2}, Lx/l$d$b;-><init>(Ly/g0;)V

    iget-object v2, p0, Lx/l$d;->c:Ljava/lang/Object;

    .line 6
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v4}, Ly/t1;->b(Lkotlin/jvm/internal/m;)Ly/r1;

    move-result-object v9

    .line 7
    invoke-virtual {v5}, Ly/n1;->h()Ljava/lang/Object;

    move-result-object v4

    const v6, -0x1a25b2ec

    invoke-interface {p1, v6}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v7

    const-string v8, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:129)"

    if-eqz v7, :cond_3

    .line 8
    invoke-static {v6, v0, v3, v8}, La1/w;->U(IIILjava/lang/String;)V

    :cond_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    invoke-static {}, La1/w;->L()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    invoke-interface {p1}, La1/m;->P()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 9
    invoke-virtual {v5}, Ly/n1;->o()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {p1, v6}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 10
    invoke-static {v6, v0, v3, v8}, La1/w;->U(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v11, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v7, v10

    :cond_7
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, La1/w;->T()V

    :cond_8
    invoke-interface {p1}, La1/m;->P()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Ly/n1;->m()Ly/n1$b;

    move-result-object v2

    invoke-interface {p2, v2, p1, v1}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ly/g0;

    const/4 v12, 0x0

    .line 12
    const-string v10, "FloatAnimation"

    move-object v11, p1

    move-object v6, v4

    invoke-static/range {v5 .. v12}, Ly/o1;->c(Ly/n1;Ljava/lang/Object;Ljava/lang/Object;Ly/g0;Ly/r1;Ljava/lang/String;La1/m;I)La1/g5;

    move-result-object p1

    .line 13
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-interface {v11, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-interface {v11}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 15
    sget-object v2, La1/m;->a:La1/m$a;

    invoke-virtual {v2}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 16
    :cond_9
    new-instance v3, Lx/l$d$a;

    invoke-direct {v3, p1}, Lx/l$d$a;-><init>(La1/g5;)V

    .line 17
    invoke-interface {v11, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 18
    :cond_a
    check-cast v3, Lkd/l;

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/f;->a(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p2, p0, Lx/l$d;->d:Lkd/q;

    iget-object v2, p0, Lx/l$d;->c:Ljava/lang/Object;

    .line 19
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v3}, Ln1/e$a;->o()Ln1/e;

    move-result-object v3

    .line 20
    invoke-static {v3, v0}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v3

    .line 21
    invoke-static {v11, v0}, La1/h;->a(La1/m;I)I

    move-result v0

    .line 22
    invoke-interface {v11}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 23
    invoke-static {v11, p1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 24
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v6

    .line 25
    invoke-interface {v11}, La1/m;->j()La1/d;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, La1/h;->d()V

    .line 26
    :cond_b
    invoke-interface {v11}, La1/m;->H()V

    .line 27
    invoke-interface {v11}, La1/m;->f()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 28
    invoke-interface {v11, v6}, La1/m;->b(Lkd/a;)V

    goto :goto_2

    .line 29
    :cond_c
    invoke-interface {v11}, La1/m;->q()V

    .line 30
    :goto_2
    invoke-static {v11}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v6

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v3

    invoke-static {v6, v4, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v3

    .line 34
    invoke-interface {v6}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 35
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 37
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v0

    invoke-static {v6, p1, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 38
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 39
    invoke-interface {p2, v2, v11, v1}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v11}, La1/m;->u()V

    .line 41
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, La1/w;->T()V

    :cond_f
    return-void
.end method
