.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;-><init>(Lu6/c;Lm3/d;ZLm3/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

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
.method public final invoke()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->getImageUrls()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->access$getDensity(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lm3/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->access$adjustForImage(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lm3/d;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;->invoke()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v0

    return-object v0
.end method
