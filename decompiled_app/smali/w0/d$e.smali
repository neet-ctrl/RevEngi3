.class public final Lw0/d$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->b(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;ZLkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/q;


# direct methods
.method public constructor <init>(Lkd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d$e;->a:Lkd/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lw0/d$e;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 7

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

    const-string v1, "androidx.compose.material3.SingleRowTopAppBar.<anonymous> (AppBar.kt:1895)"

    const v2, 0x51ac10ea

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Le0/c;->a:Le0/c;

    invoke-virtual {p2}, Le0/c;->c()Le0/c$e;

    move-result-object p2

    .line 6
    sget-object v0, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v0}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lw0/d$e;->a:Lkd/q;

    .line 8
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/16 v3, 0x36

    .line 9
    invoke-static {p2, v0, p1, v3}, Le0/s0;->b(Le0/c$e;Ln1/e$c;La1/m;I)Ll2/b0;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, La1/h;->a(La1/m;I)I

    move-result v0

    .line 11
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v3

    .line 12
    invoke-static {p1, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 13
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v5

    .line 14
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 15
    :cond_3
    invoke-interface {p1}, La1/m;->H()V

    .line 16
    invoke-interface {p1}, La1/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-interface {p1, v5}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {p1}, La1/m;->q()V

    .line 19
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v6

    invoke-static {v5, p2, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object p2

    invoke-static {v5, v3, p2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object p2

    .line 23
    invoke-interface {v5}, La1/m;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, p2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 26
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object p2

    invoke-static {v5, v2, p2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 27
    sget-object p2, Le0/v0;->a:Le0/v0;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, La1/m;->u()V

    .line 29
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
