.class public final Lw0/b$g;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b;->d(Lkd/a;Landroidx/compose/ui/e;Lq3/k;Lkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lkd/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b$g;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b$g;->b:Lkd/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lw0/b$g;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 8

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

    const-string v1, "androidx.compose.material3.BasicAlertDialog.<anonymous> (AlertDialog.kt:150)"

    const v2, 0x35f59d30

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Ly0/g;->a:Ly0/g$a;

    .line 5
    sget p2, Lw0/l0;->a:I

    invoke-static {p2}, Ly0/g;->a(I)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0}, Ly0/h;->a(ILa1/m;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lw0/b$g;->a:Landroidx/compose/ui/e;

    .line 8
    invoke-static {}, Lw0/b;->l()F

    move-result v2

    invoke-static {}, Lw0/b;->k()F

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/g;->u(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-interface {p1, p2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 11
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 12
    :cond_3
    new-instance v4, Lw0/b$g$a;

    invoke-direct {v4, p2}, Lw0/b$g$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v4, Lkd/l;

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v4, v3, p2}, Lv2/s;->f(Landroidx/compose/ui/e;ZLkd/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-interface {v1, p2}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 15
    iget-object v1, p0, Lw0/b$g;->b:Lkd/p;

    .line 16
    sget-object v2, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v2}, Ln1/e$a;->o()Ln1/e;

    move-result-object v2

    .line 17
    invoke-static {v2, v3}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v2

    .line 18
    invoke-static {p1, v0}, La1/h;->a(La1/m;I)I

    move-result v3

    .line 19
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 21
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v6

    .line 22
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, La1/h;->d()V

    .line 23
    :cond_5
    invoke-interface {p1}, La1/m;->H()V

    .line 24
    invoke-interface {p1}, La1/m;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-interface {p1, v6}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface {p1}, La1/m;->q()V

    .line 27
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 31
    invoke-interface {v6}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 32
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 34
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v6, p2, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 35
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, La1/m;->u()V

    .line 38
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, La1/w;->T()V

    :cond_9
    return-void
.end method
