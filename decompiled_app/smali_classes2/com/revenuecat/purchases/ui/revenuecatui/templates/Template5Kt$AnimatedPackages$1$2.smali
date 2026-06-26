.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;ZLa1/m;II)V
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

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
    check-cast p1, Lx/f;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;->invoke(Lx/f;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lx/f;La1/m;I)V
    .locals 7

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.templates.AnimatedPackages.<anonymous>.<anonymous> (Template5.kt:350)"

    const v1, -0xcac50dd

    .line 2
    invoke-static {v1, p3, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Le0/c;->a:Le0/c;

    .line 4
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result p3

    .line 5
    sget-object v0, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v0}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v1

    .line 6
    invoke-virtual {p1, p3, v1}, Le0/c;->q(FLn1/e$c;)Le0/c$m;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 8
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 9
    invoke-virtual {v0}, Ln1/e$a;->k()Ln1/e$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, p2, v1}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object p1

    .line 11
    invoke-static {p2, v1}, La1/h;->a(La1/m;I)I

    move-result v0

    .line 12
    invoke-interface {p2}, La1/m;->p()La1/i0;

    move-result-object v1

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p3

    .line 14
    sget-object v3, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v5

    .line 15
    invoke-interface {p2}, La1/m;->j()La1/d;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, La1/h;->d()V

    .line 16
    :cond_1
    invoke-interface {p2}, La1/m;->H()V

    .line 17
    invoke-interface {p2}, La1/m;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-interface {p2, v5}, La1/m;->b(Lkd/a;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p2}, La1/m;->q()V

    .line 20
    :goto_0
    invoke-static {p2}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v6

    invoke-static {v5, p1, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object p1

    invoke-static {v5, v1, p1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object p1

    .line 24
    invoke-interface {v5}, La1/m;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, p1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 27
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object p1

    invoke-static {v5, p3, p1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 28
    sget-object v1, Le0/o;->a:Le0/o;

    const p1, 0x58b3dffc

    .line 29
    invoke-interface {p2, p1}, La1/m;->V(I)V

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getPackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;->getAll()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    const/4 v6, 0x6

    move-object v5, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt;->access$SelectPackageButton(Le0/n;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;La1/m;I)V

    goto :goto_1

    :cond_5
    move-object v5, p2

    .line 32
    invoke-interface {v5}, La1/m;->P()V

    .line 33
    invoke-interface {v5}, La1/m;->u()V

    .line 34
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, La1/w;->T()V

    :cond_6
    return-void
.end method
