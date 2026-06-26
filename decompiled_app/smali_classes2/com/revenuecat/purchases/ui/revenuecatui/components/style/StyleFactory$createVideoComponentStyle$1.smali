.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createVideoComponentStyle$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->createVideoComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/VideoComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createVideoComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

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
.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "videoPartial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createVideoComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$withLocalizedOverrides-TDPsjl0(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createVideoComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 6
    instance-of v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 7
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial$Companion;

    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->getFallbackSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;->getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$withLocalizedOverrides-TDPsjl0(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    instance-of v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$getColorAliases$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial$Companion;->invoke(Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    instance-of p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Lwc/o;

    invoke-direct {p1}, Lwc/o;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createVideoComponentStyle$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1
.end method
