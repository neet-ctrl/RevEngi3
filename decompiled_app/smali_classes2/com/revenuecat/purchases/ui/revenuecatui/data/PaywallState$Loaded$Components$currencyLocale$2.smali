.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;ZLcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;Ljava/lang/String;Lkd/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;Ljava/util/Map;Ljava/util/Map;Lg3/e;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

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
.method public final invoke()Lg3/d;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->access$getStorefrontCountryCode$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getLocale()Lg3/d;

    move-result-object v0

    invoke-virtual {v0}, Lg3/d;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->access$getAvailableStorefrontCountryLocalesByLanguage(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->access$getAvailableStorefrontCountryLocalesByLanguage(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxc/b0;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getLocale()Lg3/d;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->toJavaLocale(Lg3/d;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->access$getStorefrontCountryCode$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    .line 10
    :cond_1
    const-string v1, "javaLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->toComposeLocale(Ljava/util/Locale;)Lg3/d;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getLocale()Lg3/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$currencyLocale$2;->invoke()Lg3/d;

    move-result-object v0

    return-object v0
.end method
