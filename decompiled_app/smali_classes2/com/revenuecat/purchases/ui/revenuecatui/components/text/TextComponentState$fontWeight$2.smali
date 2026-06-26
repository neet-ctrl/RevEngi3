.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lc3/l0;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeightInt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lc3/l0;

    invoke-direct {v1, v0}, Lc3/l0;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeight()Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/FontKt;->toFontWeight(Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;)Lc3/l0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->getFontWeight()Lc3/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;->invoke()Lc3/l0;

    move-result-object v0

    return-object v0
.end method
