.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createImageComponentStyle$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->createImageComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/ImageComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createImageComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createImageComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;->getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$withLocalizedOverrides-TDPsjl0(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createImageComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 6
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 7
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial$Companion;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$getColorAliases$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial$Companion;->invoke(Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lwc/o;

    invoke-direct {p1}, Lwc/o;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createImageComponentStyle$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/PartialImageComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1
.end method
