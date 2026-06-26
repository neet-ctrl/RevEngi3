.class public final Ly0/j$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


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
    iput-object p1, p0, Ly0/j$h;->a:La1/g5;

    .line 2
    .line 3
    iput-wide p2, p0, Ly0/j$h;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Ly0/j$h;->c:Ly2/x2;

    .line 6
    .line 7
    iput-object p5, p0, Ly0/j$h;->d:Lkd/p;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly0/j$h;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:192)"

    const v2, -0x5af8699b

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Ly0/j$h;->a:La1/g5;

    invoke-interface {p1, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ly0/j$h;->a:La1/g5;

    .line 5
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 6
    sget-object v0, La1/m;->a:La1/m$a;

    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 7
    :cond_3
    new-instance v2, Ly0/j$h$a;

    invoke-direct {v2, v1}, Ly0/j$h$a;-><init>(La1/g5;)V

    .line 8
    invoke-interface {p1, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v2, Lkd/l;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/f;->a(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-wide v0, p0, Ly0/j$h;->b:J

    iget-object v2, p0, Ly0/j$h;->c:Ly2/x2;

    iget-object v3, p0, Ly0/j$h;->d:Lkd/p;

    .line 10
    sget-object v4, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v4}, Ln1/e$a;->o()Ln1/e;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-static {v4, v5}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v4

    .line 12
    invoke-static {p1, v5}, La1/h;->a(La1/m;I)I

    move-result v5

    .line 13
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v6

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 15
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v8

    .line 16
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, La1/h;->d()V

    .line 17
    :cond_5
    invoke-interface {p1}, La1/m;->H()V

    .line 18
    invoke-interface {p1}, La1/m;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    invoke-interface {p1, v8}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {p1}, La1/m;->q()V

    .line 21
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v4

    .line 25
    invoke-interface {v8}, La1/m;->f()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, La1/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 26
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 28
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v4

    invoke-static {v8, p2, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/4 v5, 0x0

    move-object v4, p1

    .line 30
    invoke-static/range {v0 .. v5}, Ly0/j;->f(JLy2/x2;Lkd/p;La1/m;I)V

    .line 31
    invoke-interface {v4}, La1/m;->u()V

    .line 32
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, La1/w;->T()V

    :cond_9
    return-void
.end method
