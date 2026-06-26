.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/r;"
    }
.end annotation


# instance fields
.field final synthetic $colorForTier:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->$colorForTier:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/b;

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    check-cast p3, La1/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->invoke(Lx/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lx/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;La1/m;I)V
    .locals 7

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.templates.Features.<anonymous> (Template7.kt:373)"

    const v1, -0x3c48ad7f

    .line 2
    invoke-static {v1, p4, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {p1}, Ln1/e$a;->g()Ln1/e$b;

    move-result-object p4

    .line 4
    sget-object v0, Le0/c;->a:Le0/c;

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result v1

    .line 6
    invoke-virtual {p1}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Le0/c;->q(FLn1/e$c;)Le0/c$m;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->$colorForTier:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 9
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0x30

    .line 10
    invoke-static {p1, p4, p3, v2}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object p1

    const/4 p4, 0x0

    .line 11
    invoke-static {p3, p4}, La1/h;->a(La1/m;I)I

    move-result v2

    .line 12
    invoke-interface {p3}, La1/m;->p()La1/i0;

    move-result-object v3

    .line 13
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 14
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v5

    .line 15
    invoke-interface {p3}, La1/m;->j()La1/d;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, La1/h;->d()V

    .line 16
    :cond_1
    invoke-interface {p3}, La1/m;->H()V

    .line 17
    invoke-interface {p3}, La1/m;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-interface {p3, v5}, La1/m;->b(Lkd/a;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p3}, La1/m;->q()V

    .line 20
    :goto_0
    invoke-static {p3}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v6

    invoke-static {v5, p1, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object p1

    invoke-static {v5, v3, p1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object p1

    .line 24
    invoke-interface {v5}, La1/m;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 27
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object p1

    invoke-static {v5, v1, p1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 28
    sget-object p1, Le0/o;->a:Le0/o;

    const p1, 0x398e4c18

    .line 29
    invoke-interface {p3, p1}, La1/m;->V(I)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getFeatures()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 31
    invoke-static {p2, v0, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->access$Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;La1/m;I)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-interface {p3}, La1/m;->P()V

    .line 33
    invoke-interface {p3}, La1/m;->u()V

    .line 34
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, La1/w;->T()V

    :cond_6
    return-void
.end method
