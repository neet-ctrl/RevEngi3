.class public final Lw0/b$a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b$a;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/n;

.field public final synthetic b:Lkd/p;

.field public final synthetic c:Lkd/p;


# direct methods
.method public constructor <init>(Le0/n;Lkd/p;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b$a$b;->a:Le0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b$a$b;->b:Lkd/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b$a$b;->c:Lkd/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lw0/b$a$b;->invoke(La1/m;I)V

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

    const-string v1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:313)"

    const v2, 0x19e52984

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lw0/b$a$b;->a:Le0/n;

    .line 6
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {}, Lw0/b;->j()Le0/l0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lw0/b$a$b;->b:Lkd/p;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->k()Ln1/e$b;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->g()Ln1/e$b;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {p2, v0, v1}, Le0/n;->b(Landroidx/compose/ui/e;Ln1/e$b;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lw0/b$a$b;->c:Lkd/p;

    .line 12
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->o()Ln1/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v1

    .line 14
    invoke-static {p1, v2}, La1/h;->a(La1/m;I)I

    move-result v3

    .line 15
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 17
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v6

    .line 18
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, La1/h;->d()V

    .line 19
    :cond_4
    invoke-interface {p1}, La1/m;->H()V

    .line 20
    invoke-interface {p1}, La1/m;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    invoke-interface {p1, v6}, La1/m;->b(Lkd/a;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {p1}, La1/m;->q()V

    .line 23
    :goto_2
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 27
    invoke-interface {v6}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 30
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v6, p2, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 31
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, La1/m;->u()V

    .line 34
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, La1/w;->T()V

    :cond_8
    return-void
.end method
