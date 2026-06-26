.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Components"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actionInProgress$delegate:La1/b2;

.field private final availableStorefrontCountryLocalesByLanguage$delegate:Lwc/l;

.field private final background:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

.field private final currencyLocale$delegate:La1/g5;

.field private final customVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation
.end field

.field private final dateProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final defaultCustomVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation
.end field

.field private final initialSelectedPackageOutsideTabs:Ljava/lang/String;

.field private final initialSelectedPackageUniqueId:Ljava/lang/String;

.field private final locale$delegate:La1/g5;

.field private final localeId$delegate:La1/b2;

.field private final locales:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            ">;"
        }
    .end annotation
.end field

.field private final mergedCustomVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation
.end field

.field private final mostExpensivePricePerMonthMicros$delegate:La1/g5;

.field private final offering:Lcom/revenuecat/purchases/Offering;

.field private final packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

.field private final packagesOutsideTabsUniqueIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

.field private final selectedOfferEligibility$delegate:La1/g5;

.field private final selectedPackageByTab:Lk1/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g0;"
        }
    .end annotation
.end field

.field private final selectedPackageInfo$delegate:La1/g5;

.field private final selectedPackageUniqueId$delegate:La1/b2;

.field private final selectedTabIndex$delegate:La1/z1;

.field private final sheet:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

.field private final showPricesWithDecimals:Z

.field private final stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

.field private final stickyFooter:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

.field private final storefrontCountryCode:Ljava/lang/String;

.field private final tabsByUniqueId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

.field private final variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;ZLcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;Ljava/lang/String;Lkd/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;Ljava/util/Map;Ljava/util/Map;Lg3/e;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;",
            "Z",
            "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            ">;",
            "Ljava/lang/String;",
            "Lkd/a;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;",
            "Lg3/e;",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    const-string v12, "stack"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "background"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "variableConfig"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "variableDataProvider"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "offering"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "locales"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dateProvider"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "packages"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customVariables"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultCustomVariables"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "initialLocaleList"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "initialSheetState"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "purchases"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->stickyFooter:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 4
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->background:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    move/from16 p1, p4

    .line 5
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->showPricesWithDecimals:Z

    .line 6
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 7
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    .line 8
    iput-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->offering:Lcom/revenuecat/purchases/Offering;

    .line 9
    iput-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->locales:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->storefrontCountryCode:Ljava/lang/String;

    .line 11
    iput-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->dateProvider:Lkd/a;

    .line 12
    iput-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    .line 13
    iput-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->customVariables:Ljava/util/Map;

    .line 14
    iput-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->defaultCustomVariables:Ljava/util/Map;

    .line 15
    iput-object v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 16
    invoke-static {v8, v7}, Lxc/o0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->mergedCustomVariables:Ljava/util/Map;

    .line 17
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesOutsideTabs()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 19
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->isSelectedByDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->initialSelectedPackageOutsideTabs:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesOutsideTabs()Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 25
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_3
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packagesOutsideTabsUniqueIds:Ljava/util/Set;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesByTab()Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 33
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {}, Lxc/t0;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lxc/u0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 36
    :cond_5
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->tabsByUniqueId:Ljava/util/Map;

    .line 37
    invoke-direct {p0, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->toLocaleId-8pYHj4M(Lg3/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->localeId$delegate:La1/b2;

    .line 38
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$availableStorefrontCountryLocalesByLanguage$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$availableStorefrontCountryLocalesByLanguage$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->availableStorefrontCountryLocalesByLanguage$delegate:Lwc/l;

    .line 39
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$locale$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$locale$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->locale$delegate:La1/g5;

    .line 40
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->currencyLocale$delegate:La1/g5;

    .line 41
    invoke-static {}, La1/t4;->g()Lk1/g0;

    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesByTab()Ljava/util/Map;

    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lxc/n0;->e(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 50
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->isSelectedByDefault()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v1

    .line 51
    :goto_6
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 52
    :cond_9
    invoke-virtual {p1, v3}, Lk1/g0;->putAll(Ljava/util/Map;)V

    .line 53
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedPackageByTab:Lk1/g0;

    if-eqz p15, :cond_a

    .line 54
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, La1/i4;->a(I)La1/z1;

    move-result-object v2

    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedTabIndex$delegate:La1/z1;

    .line 55
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->initialSelectedPackageOutsideTabs:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 56
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedTabIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk1/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    .line 57
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesByTab()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedTabIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lxc/b0;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v1

    .line 58
    :cond_c
    :goto_8
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->initialSelectedPackageUniqueId:Ljava/lang/String;

    .line 59
    invoke-static {v2, v1, v0, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedPackageUniqueId$delegate:La1/b2;

    .line 60
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedPackageInfo$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedPackageInfo$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedPackageInfo$delegate:La1/g5;

    .line 61
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedOfferEligibility$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$selectedOfferEligibility$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedOfferEligibility$delegate:La1/g5;

    .line 62
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->mostExpensivePricePerMonthMicros$delegate:La1/g5;

    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->actionInProgress$delegate:La1/b2;

    .line 64
    iput-object v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->sheet:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;ZLcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;Ljava/lang/String;Lkd/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;Ljava/util/Map;Ljava/util/Map;Lg3/e;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;ILkotlin/jvm/internal/k;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    .line 66
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    .line 67
    sget-object v1, Lg3/e;->c:Lg3/e$a;

    invoke-virtual {v1}, Lg3/e$a;->a()Lg3/e;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, p14

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, p15

    :goto_3
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 68
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;-><init>()V

    move-object/from16 v18, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v19, p17

    goto :goto_5

    :cond_4
    move-object/from16 v18, p16

    goto :goto_4

    .line 69
    :goto_5
    invoke-direct/range {v2 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;ZLcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;Ljava/lang/String;Lkd/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;Ljava/util/Map;Ljava/util/Map;Lg3/e;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V

    return-void
.end method

.method public static final synthetic access$findPackageInfoByUniqueId(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->findPackageInfoByUniqueId(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAvailableStorefrontCountryLocalesByLanguage(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getAvailableStorefrontCountryLocalesByLanguage()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocaleId-uqtKvyA(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getLocaleId-uqtKvyA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPackages$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedPackageUniqueId(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedPackageUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStorefrontCountryCode$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->storefrontCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$mostExpensivePricePerMonthMicros(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->mostExpensivePricePerMonthMicros(Ljava/util/List;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findPackageInfoByUniqueId(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesOutsideTabs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getUniqueId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesByTab()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0}, Lxc/u;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getUniqueId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :cond_3
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    return-object v1
.end method

.method private final getAvailableStorefrontCountryLocalesByLanguage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->availableStorefrontCountryLocalesByLanguage$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLocaleId-uqtKvyA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->localeId$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->unbox-impl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getSelectedPackageUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedPackageUniqueId$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final mostExpensivePricePerMonthMicros(Ljava/util/List;)Ljava/lang/Long;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxc/b0;->W(Ljava/lang/Iterable;)Lsd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$4;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$4;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lsd/r;->z(Lsd/h;Lkd/l;)Lsd/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$5;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$5;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lsd/r;->A(Lsd/h;Lkd/l;)Lsd/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lsd/h;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/revenuecat/purchases/models/Price;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lcom/revenuecat/purchases/models/Price;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v7, v2, v5

    .line 60
    .line 61
    if-gez v7, :cond_3

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    move-wide v2, v5

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    :goto_0
    check-cast v0, Lcom/revenuecat/purchases/models/Price;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object v1
.end method

.method private final setActionInProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->actionInProgress$delegate:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setLocaleId-_KYeFs0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->localeId$delegate:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setSelectedPackageUniqueId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedPackageUniqueId$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSelectedTabIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedTabIndex$delegate:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/z1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final toLocaleId-8pYHj4M(Lg3/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPreferredUILocaleOverride()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p1, v2}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lg3/d;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->toLocaleId(Lg3/d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->locales:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;->getHead()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lxc/b0;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/LocaleHelpersKt;->createLocaleFromString(Ljava/lang/String;)Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->toComposeLocale(Ljava/util/Locale;)Lg3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->toLocaleId(Lg3/d;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-object v0, v1

    .line 73
    :goto_1
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lxc/b0;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->unbox-impl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->locales:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->getBestMatch-64pKzr8(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object v0, v1

    .line 121
    :goto_3
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v1, v0

    .line 125
    :cond_4
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->unbox-impl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    const-string v0, "No element of the collection was transformed to a non-null value."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static synthetic update$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->update(Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getActionInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->actionInProgress$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getBackground()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->background:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyLocale()Lg3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->currencyLocale$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->dateProvider:Lkd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCustomVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->customVariables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultCustomVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->defaultCustomVariables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Lg3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->locale$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMergedCustomVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->mergedCustomVariables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMostExpensivePricePerMonthMicros()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->mostExpensivePricePerMonthMicros$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOffering()Lcom/revenuecat/purchases/Offering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->offering:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedOfferEligibility$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSelectedPackageInfo()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedPackageInfo$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedTabIndex$delegate:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/i1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSheet()Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->sheet:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPricesWithDecimals()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->showPricesWithDecimals:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStack()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->stack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStickyFooter()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->stickyFooter:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariableConfig()Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariableDataProvider()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resetToDefaultPackage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesByTab()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedTabIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->isSelectedByDefault()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getUniqueId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->initialSelectedPackageOutsideTabs:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedPackageByTab:Lk1/g0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedTabIndex()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lk1/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->setSelectedPackageUniqueId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final update(Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lg3/e;

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    const-string v1, "localeList.toLanguageTags()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lg3/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->toLocaleId-8pYHj4M(Lg3/e;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->setLocaleId-_KYeFs0(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->setSelectedTabIndex(I)V

    .line 3
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedPackageUniqueId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packagesOutsideTabsUniqueIds:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedPackageUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxc/b0;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedPackageByTab:Lk1/g0;

    invoke-virtual {p1, p2}, Lk1/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->initialSelectedPackageOutsideTabs:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->packages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesByTab()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxc/b0;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages$Info;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find default package for tab "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Using first package instead. This could be caused by not having any package marked as selected by default."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->setSelectedPackageUniqueId(Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->setActionInProgress(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final update(Ljava/lang/String;)V
    .locals 3

    const-string v0, "selectedPackageUniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->setSelectedPackageUniqueId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedTabIndex()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->tabsByUniqueId:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->selectedPackageByTab:Lk1/g0;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
