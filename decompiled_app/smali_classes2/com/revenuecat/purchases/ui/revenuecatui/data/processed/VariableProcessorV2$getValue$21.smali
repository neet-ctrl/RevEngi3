.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$21;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->getValue(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;)Ljava/lang/String;
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
.field final synthetic $localizedVariableKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$21;->$localizedVariableKeys:Ljava/util/Map;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$21;->invoke(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$21;->$localizedVariableKeys:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPeriodAbbreviated(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
