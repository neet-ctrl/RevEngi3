.class final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt;->DefaultPaywallPreview(Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;La1/m;I)V
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
.field final synthetic $icon:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

.field final synthetic $warning:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1;->$warning:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1;->$icon:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 17

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

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallPreview.<anonymous> (DefaultPaywallPreviews.kt:117)"

    const v4, 0x787462fb    # 1.9827E34f

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt;->access$getPreviewPackages$p()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt;->access$getPreviewPackages$p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 7
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1;->$warning:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;

    .line 8
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1$1;

    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1$2;

    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1$3;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1$3;

    .line 9
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Lw0/d0;->a:Lw0/d0;

    sget v2, Lw0/d0;->b:I

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v1

    invoke-virtual {v1}, Lw0/l;->c()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    .line 10
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;

    .line 11
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1;->$icon:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewsKt$DefaultPaywallPreview$1;->$icon:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;->getProminentColors()Ljava/util/List;

    move-result-object v2

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    const-string v13, "RevenueCat"

    invoke-direct {v12, v13, v1, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/Boolean;)V

    const v14, 0x36c00

    const/4 v15, 0x0

    move-object v13, v3

    .line 15
    invoke-static/range {v5 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;Lkd/l;Lkd/a;Lkd/a;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
