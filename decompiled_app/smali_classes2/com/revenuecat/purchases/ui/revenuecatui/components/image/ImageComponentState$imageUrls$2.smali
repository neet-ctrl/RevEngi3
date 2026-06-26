.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$imageUrls$2;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$imageUrls$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

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
.method public final invoke()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$imageUrls$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->access$getDarkMode(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$imageUrls$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->access$getThemeImageUrls(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$imageUrls$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->access$getThemeImageUrls(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$imageUrls$2;->invoke()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v0

    return-object v0
.end method
