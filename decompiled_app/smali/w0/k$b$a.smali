.class public final Lw0/k$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/k$b;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/l0;

.field public final synthetic b:Lkd/q;


# direct methods
.method public constructor <init>(Le0/l0;Lkd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/k$b$a;->a:Le0/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/k$b$a;->b:Lkd/q;

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

    invoke-virtual {p0, p1, p2}, Lw0/k$b$a;->invoke(La1/m;I)V

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

    const-string v1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:139)"

    const v2, 0x4f204156

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    sget-object v0, Lw0/i;->a:Lw0/i;

    invoke-virtual {v0}, Lw0/i;->i()F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lw0/i;->h()F

    move-result v0

    .line 8
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lw0/k$b$a;->a:Le0/l0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 10
    sget-object v0, Le0/c;->a:Le0/c;

    invoke-virtual {v0}, Le0/c;->b()Le0/c$f;

    move-result-object v0

    .line 11
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lw0/k$b$a;->b:Lkd/q;

    const/16 v3, 0x36

    .line 13
    invoke-static {v0, v1, p1, v3}, Le0/s0;->b(Le0/c$e;Ln1/e$c;La1/m;I)Ll2/b0;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1}, La1/h;->a(La1/m;I)I

    move-result v1

    .line 15
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v3

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 17
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v5

    .line 18
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 19
    :cond_3
    invoke-interface {p1}, La1/m;->H()V

    .line 20
    invoke-interface {p1}, La1/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-interface {p1, v5}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {p1}, La1/m;->q()V

    .line 23
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v5

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v0

    .line 27
    invoke-interface {v5}, La1/m;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 30
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v0

    invoke-static {v5, p2, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 31
    sget-object p2, Le0/v0;->a:Le0/v0;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, La1/m;->u()V

    .line 33
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
