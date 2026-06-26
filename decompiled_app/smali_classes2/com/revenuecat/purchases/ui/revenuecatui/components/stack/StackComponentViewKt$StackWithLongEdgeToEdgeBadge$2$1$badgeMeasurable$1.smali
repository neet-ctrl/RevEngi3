.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->invoke-0kLqBqw(Ll2/s0;J)Ll2/c0;
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
.field final synthetic $badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

.field final synthetic $clickHandler:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;->$clickHandler:Lkd/p;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 39

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

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.components.stack.StackWithLongEdgeToEdgeBadge.<anonymous>.<anonymous>.<anonymous> (StackComponentView.kt:227)"

    const v4, 0x587abb66

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/layout/f;->a(F)Le0/l0;

    move-result-object v13

    .line 8
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    const v29, 0x7ffd57

    const/16 v30, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v5 .. v30}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->copy-KMZiVUk$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;FLcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/BadgeStyle;Lb0/q;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    move-result-object v31

    .line 9
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 10
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;->$clickHandler:Lkd/p;

    const/16 v37, 0x0

    const/16 v38, 0x18

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, p1

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    .line 11
    invoke-static/range {v31 .. v38}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->StackComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Landroidx/compose/ui/e;FLa1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
