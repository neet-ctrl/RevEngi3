.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$3;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->CustomerCenterScaffold(Lkd/l;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;Landroidx/compose/ui/e;Lkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/q;"
    }
.end annotation


# instance fields
.field final synthetic $mainContent:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$3;->$mainContent:Lkd/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/l0;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$3;->invoke(Le0/l0;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Le0/l0;La1/m;I)V
    .locals 7

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterScaffold.<anonymous> (InternalCustomerCenter.kt:333)"

    const v2, -0x2fea463

    invoke-static {v2, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p3

    .line 7
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 8
    sget-object p3, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {p3}, Ln1/e$a;->g()Ln1/e$b;

    move-result-object p3

    .line 9
    sget-object v0, Le0/c;->a:Le0/c;

    invoke-virtual {v0}, Le0/c;->h()Le0/c$m;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$3;->$mainContent:Lkd/p;

    const/16 v2, 0x36

    .line 11
    invoke-static {v0, p3, p2, v2}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object p3

    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, La1/h;->a(La1/m;I)I

    move-result v2

    .line 13
    invoke-interface {p2}, La1/m;->p()La1/i0;

    move-result-object v3

    .line 14
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 15
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v5

    .line 16
    invoke-interface {p2}, La1/m;->j()La1/d;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, La1/h;->d()V

    .line 17
    :cond_5
    invoke-interface {p2}, La1/m;->H()V

    .line 18
    invoke-interface {p2}, La1/m;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-interface {p2, v5}, La1/m;->b(Lkd/a;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {p2}, La1/m;->q()V

    .line 21
    :goto_2
    invoke-static {p2}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v6

    invoke-static {v5, p3, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object p3

    invoke-static {v5, v3, p3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object p3

    .line 25
    invoke-interface {v5}, La1/m;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 26
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 28
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object p3

    invoke-static {v5, p1, p3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 29
    sget-object p1, Le0/o;->a:Le0/o;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p2}, La1/m;->u()V

    .line 32
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, La1/w;->T()V

    :cond_9
    return-void
.end method
