.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


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
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic $currencyLocale:Ljava/util/Locale;

.field final synthetic $packageContext:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;

.field final synthetic $rcPackage:Lcom/revenuecat/purchases/Package;

.field final synthetic $variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;->$rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;->$packageContext:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;->$variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;->$currencyLocale:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;->$rcPackage:Lcom/revenuecat/purchases/Package;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;->$packageContext:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;->$variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;->$currencyLocale:Ljava/util/Locale;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v0, v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPrice(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
