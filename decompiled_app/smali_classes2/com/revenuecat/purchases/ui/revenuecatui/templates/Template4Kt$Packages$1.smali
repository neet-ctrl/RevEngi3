.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->Packages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;La1/m;I)V
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
.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/j;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->invoke(Le0/j;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Le0/j;La1/m;I)V
    .locals 10

    const-string v0, "$this$BoxWithConstraints"

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.Packages.<anonymous> (Template4.kt:234)"

    const v2, -0x655b11fc

    invoke-static {v2, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getAll()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-float p3, p3

    .line 5
    invoke-static {p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->access$Packages$packageWidth(Le0/j;F)F

    move-result p1

    .line 6
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 7
    sget-object v0, Le0/e0;->a:Le0/e0;

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Le0/e0;)Landroidx/compose/ui/e;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 p3, 0x0

    .line 9
    invoke-static {p3, p2, p3, v2}, Landroidx/compose/foundation/e;->c(ILa1/m;II)Landroidx/compose/foundation/f;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/e;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->getPackagesHorizontalPadding-D9Ej5fM()F

    move-result v2

    .line 11
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v3

    .line 12
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    .line 13
    sget-object v2, Le0/c;->a:Le0/c;

    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->getPackageHorizontalSpacing-D9Ej5fM()F

    move-result v1

    .line 15
    invoke-virtual {v2, v1}, Le0/c;->o(F)Le0/c$f;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Packages$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 17
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v3}, Ln1/e$a;->l()Ln1/e$c;

    move-result-object v3

    const/4 v5, 0x6

    .line 18
    invoke-static {v1, v3, p2, v5}, Le0/s0;->b(Le0/c$e;Ln1/e$c;La1/m;I)Ll2/b0;

    move-result-object v1

    .line 19
    invoke-static {p2, p3}, La1/h;->a(La1/m;I)I

    move-result p3

    .line 20
    invoke-interface {p2}, La1/m;->p()La1/i0;

    move-result-object v3

    .line 21
    invoke-static {p2, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 22
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v6

    .line 23
    invoke-interface {p2}, La1/m;->j()La1/d;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, La1/h;->d()V

    .line 24
    :cond_5
    invoke-interface {p2}, La1/m;->H()V

    .line 25
    invoke-interface {p2}, La1/m;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    invoke-interface {p2, v6}, La1/m;->b(Lkd/a;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-interface {p2}, La1/m;->q()V

    .line 28
    :goto_2
    invoke-static {p2}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v6

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 32
    invoke-interface {v6}, La1/m;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v6, p3, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 35
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object p3

    invoke-static {v6, v0, p3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 36
    sget-object p3, Le0/v0;->a:Le0/v0;

    const p3, 0x25b06973

    .line 37
    invoke-interface {p2, p3}, La1/m;->V(I)V

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getAll()Ljava/util/List;

    move-result-object p3

    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 39
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/g;->v(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->access$SelectPackageButton(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;La1/m;II)V

    goto :goto_3

    :cond_9
    move-object v6, p2

    .line 41
    invoke-interface {v6}, La1/m;->P()V

    .line 42
    invoke-interface {v6}, La1/m;->u()V

    .line 43
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, La1/w;->T()V

    :cond_a
    return-void
.end method
