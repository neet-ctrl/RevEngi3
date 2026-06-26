.class final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;->LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lkd/a;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.LoadingPaywall.<anonymous>.<anonymous> (LoadingPaywall.kt:101)"

    const v4, -0x46f97fa0

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 6
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 7
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 8
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultPackageCornerRadius-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Ll0/i;->d(F)Ll0/h;

    move-result-object v11

    .line 9
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    .line 10
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getPlaceholderColor-0d7_KjU()J

    move-result-wide v2

    .line 11
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;->getFadeAnimationSpec()Ly/m0;

    move-result-object v4

    const/4 v8, 0x0

    .line 12
    invoke-direct {v12, v2, v3, v4, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;-><init>(JLy/m0;Lkotlin/jvm/internal/k;)V

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getPlaceholderColor-0d7_KjU()J

    move-result-wide v9

    .line 14
    sget v1, Ly/m0;->d:I

    shl-int/lit8 v1, v1, 0xc

    or-int/lit8 v16, v1, 0x36

    const/16 v17, 0x30

    const/4 v8, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p1

    .line 15
    invoke-static/range {v7 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->placeholder-TgFrcIs(Landroidx/compose/ui/e;ZJLu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lkd/a;Lkd/a;La1/m;II)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    .line 16
    invoke-static/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
