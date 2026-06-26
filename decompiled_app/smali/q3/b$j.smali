.class public final Lq3/b$j;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b;->a(Lq3/s;Lkd/a;Lq3/t;Lkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/m;

.field public final synthetic b:La1/g5;


# direct methods
.method public constructor <init>(Lq3/m;La1/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$j;->a:Lq3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/b$j;->b:La1/g5;

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

    invoke-virtual {p0, p1, p2}, Lq3/b$j;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, La1/m;->n(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:317)"

    const v4, -0x11bbdae4

    invoke-static {v4, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 3
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, La1/m;->a:La1/m$a;

    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 5
    sget-object v0, Lq3/b$j$a;->a:Lq3/b$j$a;

    .line 6
    invoke-interface {p1, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v0, Lkd/l;

    const/4 v4, 0x0

    invoke-static {p2, v3, v0, v2, v4}, Lv2/s;->f(Landroidx/compose/ui/e;ZLkd/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lq3/b$j;->a:Lq3/m;

    invoke-interface {p1, v0}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lq3/b$j;->a:Lq3/m;

    .line 9
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    .line 11
    :cond_3
    new-instance v4, Lq3/b$j$b;

    invoke-direct {v4, v2}, Lq3/b$j$b;-><init>(Lq3/m;)V

    .line 12
    invoke-interface {p1, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v4, Lkd/l;

    invoke-static {p2, v4}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lq3/b$j;->a:Lq3/m;

    invoke-virtual {v0}, Lq3/m;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lr1/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lq3/b$j;->b:La1/g5;

    invoke-static {v0}, Lq3/b;->c(La1/g5;)Lkd/p;

    move-result-object v0

    .line 16
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 18
    sget-object v2, Lq3/c;->a:Lq3/c;

    .line 19
    invoke-interface {p1, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 20
    :cond_6
    check-cast v2, Ll2/b0;

    .line 21
    invoke-static {p1, v3}, La1/h;->b(La1/m;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 22
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 24
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v6

    .line 25
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, La1/h;->d()V

    .line 26
    :cond_7
    invoke-interface {p1}, La1/m;->H()V

    .line 27
    invoke-interface {p1}, La1/m;->f()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-interface {p1, v6}, La1/m;->b(Lkd/a;)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-interface {p1}, La1/m;->q()V

    .line 30
    :goto_2
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v6

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 34
    invoke-interface {v6}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 35
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 37
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v6, p2, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, La1/m;->u()V

    .line 40
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, La1/w;->T()V

    :cond_b
    return-void

    .line 41
    :cond_c
    invoke-interface {p1}, La1/m;->K()V

    return-void
.end method
