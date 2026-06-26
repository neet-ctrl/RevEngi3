.class public final Ly0/j$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j;->a(Ly0/p;Ljava/lang/String;Lkd/p;Le3/e1;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;ZZZLd0/k;Le0/l0;Lw0/f1;Lkd/p;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/g5;

.field public final synthetic b:J

.field public final synthetic c:Ly2/x2;

.field public final synthetic d:Lkd/p;


# direct methods
.method public constructor <init>(La1/g5;JLy2/x2;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/j$f;->a:La1/g5;

    .line 2
    .line 3
    iput-wide p2, p0, Ly0/j$f;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Ly0/j$f;->c:Ly2/x2;

    .line 6
    .line 7
    iput-object p5, p0, Ly0/j$f;->d:Lkd/p;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ly0/j$f;->invoke(Landroidx/compose/ui/e;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/e;La1/m;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, La1/m;->K()V

    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:161)"

    const v2, -0x275ecc34

    invoke-static {v2, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Ly0/j$f;->a:La1/g5;

    invoke-interface {p2, p3}, La1/m;->U(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Ly0/j$f;->a:La1/g5;

    .line 5
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_5

    .line 6
    sget-object p3, La1/m;->a:La1/m$a;

    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_6

    .line 7
    :cond_5
    new-instance v1, Ly0/j$f$a;

    invoke-direct {v1, v0}, Ly0/j$f$a;-><init>(La1/g5;)V

    .line 8
    invoke-interface {p2, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 9
    :cond_6
    check-cast v1, Lkd/l;

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/f;->a(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-wide v0, p0, Ly0/j$f;->b:J

    iget-object v2, p0, Ly0/j$f;->c:Ly2/x2;

    iget-object v3, p0, Ly0/j$f;->d:Lkd/p;

    .line 10
    sget-object p3, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {p3}, Ln1/e$a;->o()Ln1/e;

    move-result-object p3

    const/4 v4, 0x0

    .line 11
    invoke-static {p3, v4}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object p3

    .line 12
    invoke-static {p2, v4}, La1/h;->a(La1/m;I)I

    move-result v4

    .line 13
    invoke-interface {p2}, La1/m;->p()La1/i0;

    move-result-object v5

    .line 14
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 15
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v7

    .line 16
    invoke-interface {p2}, La1/m;->j()La1/d;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, La1/h;->d()V

    .line 17
    :cond_7
    invoke-interface {p2}, La1/m;->H()V

    .line 18
    invoke-interface {p2}, La1/m;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    invoke-interface {p2, v7}, La1/m;->b(Lkd/a;)V

    goto :goto_2

    .line 20
    :cond_8
    invoke-interface {p2}, La1/m;->q()V

    .line 21
    :goto_2
    invoke-static {p2}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v7

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v8

    invoke-static {v7, p3, v8}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object p3

    invoke-static {v7, v5, p3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object p3

    .line 25
    invoke-interface {v7}, La1/m;->f()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 26
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, p3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 28
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object p3

    invoke-static {v7, p1, p3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 29
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/4 v5, 0x0

    move-object v4, p2

    .line 30
    invoke-static/range {v0 .. v5}, Ly0/j;->f(JLy2/x2;Lkd/p;La1/m;I)V

    .line 31
    invoke-interface {v4}, La1/m;->u()V

    .line 32
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, La1/w;->T()V

    :cond_b
    return-void
.end method
