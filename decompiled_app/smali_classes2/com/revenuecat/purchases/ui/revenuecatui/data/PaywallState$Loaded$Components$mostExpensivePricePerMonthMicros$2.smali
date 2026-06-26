.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

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
.method public final invoke()Ljava/lang/Long;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->access$getPackages$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesOutsideTabs()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->access$getPackages$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;->getPackagesByTab()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedTabIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lxc/b0;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->access$mostExpensivePricePerMonthMicros(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$mostExpensivePricePerMonthMicros$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
