.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;
.super Landroidx/lifecycle/p0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;

.field private static final MILLIS_2025_01_25:J = 0x1949ac21c00L

.field public static final fakePurchaseDelayMillis:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _actionError:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field private final _actionInProgress:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field private final _state:Lzd/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/u;"
        }
    .end annotation
.end field

.field private final allowsPurchases:Z

.field private clearActionErrorCallCount:I

.field private closePaywallCallCount:I

.field private getWebCheckoutUrlCallCount:I

.field private getWebCheckoutUrlParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;",
            ">;"
        }
    .end annotation
.end field

.field private handlePackagePurchaseCount:I

.field private handlePackagePurchaseParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc/q;",
            ">;"
        }
    .end annotation
.end field

.field private handleRestorePurchasesCallCount:I

.field private invalidateCustomerInfoCacheCallCount:I

.field private preloadExitOfferingCallCount:I

.field private final preloadedExitOffering:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field

.field private final purchaseCompleted:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field

.field private purchaseSelectedPackageCallCount:I

.field private purchaseSelectedPackageIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseSelectedPackageParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private refreshStateIfColorsChangedCallCount:I

.field private refreshStateIfLocaleChangedCallCount:I

.field private restorePurchasesCallCount:I

.field private selectPackageCallCount:I

.field private selectPackageCallParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldErrorOnUnsupportedMethods:Z

.field private trackExitOfferCallCount:I

.field private trackExitOfferParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc/q;",
            ">;"
        }
    .end annotation
.end field

.field private trackPaywallImpressionIfNeededCallCount:I

.field private updateOptionsCallCount:I

.field private updateOptionsParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "mode"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "offering"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/p0;-><init>()V

    move/from16 v2, p4

    .line 4
    iput-boolean v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    move/from16 v2, p5

    .line 5
    iput-boolean v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->shouldErrorOnUnsupportedMethods:Z

    .line 6
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v11, v12, v11}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseCompleted:La1/g5;

    .line 7
    invoke-static {v11, v11, v12, v11}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->preloadedExitOffering:La1/g5;

    .line 8
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getCurrentColorScheme()Lw0/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validatedPaywall(Lcom/revenuecat/purchases/Offering;Lw0/l;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;

    move-result-object v2

    .line 9
    instance-of v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 10
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v12, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;ZILkotlin/jvm/internal/k;)V

    .line 11
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;->getDisplayablePaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v4

    .line 12
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;->getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v5

    .line 13
    const-string v7, "US"

    move-object/from16 v8, p3

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toLegacyPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 15
    instance-of v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    if-eqz v1, :cond_1

    .line 16
    move-object v2, v4

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 17
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$_state$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$_state$1;

    .line 18
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/k;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v5, v13

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lkd/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v1}, Lzd/j0;->a(Ljava/lang/Object;)Lzd/u;

    move-result-object v1

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_state:Lzd/u;

    .line 21
    invoke-static {v10, v11, v12, v11}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object v1

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:La1/b2;

    .line 22
    invoke-static {v11, v11, v12, v11}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object v1

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionError:La1/b2;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferParams:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallParams:Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlParams:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageParams:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageIdentifiers:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseParams:Ljava/util/List;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsParams:Ljava/util/List;

    return-void

    .line 30
    :cond_1
    new-instance v1, Lwc/o;

    invoke-direct {v1}, Lwc/o;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;->getDefault()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x1

    :cond_3
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 2
    invoke-direct/range {p2 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZ)V

    return-void
.end method

.method public static final synthetic access$awaitSimulateActionInProgress(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->awaitSimulateActionInProgress(Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final awaitSimulateActionInProgress(Lad/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:La1/b2;

    .line 58
    .line 59
    invoke-static {v3}, Lcd/b;->a(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1, v2}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    .line 69
    .line 70
    const-wide/16 v2, 0x7d0

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lwd/w0;->a(JLad/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:La1/b2;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Lcd/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 91
    .line 92
    return-object p1
.end method

.method private final simulateActionInProgress()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lwd/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$simulateActionInProgress$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$simulateActionInProgress$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lad/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final unsupportedMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->shouldErrorOnUnsupportedMethods:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static synthetic unsupportedMethod$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Not supported"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clearActionError()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->clearActionErrorCallCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->clearActionErrorCallCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionError:La1/b2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->closePaywallCallCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->closePaywallCallCount:I

    .line 6
    .line 7
    return-void
.end method

.method public getActionError()La1/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionError:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionInProgress()La1/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_actionInProgress:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClearActionErrorCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->clearActionErrorCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClosePaywallCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->closePaywallCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGetWebCheckoutUrlCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGetWebCheckoutUrlParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlePackagePurchaseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHandlePackagePurchaseParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandleRestorePurchasesCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleRestorePurchasesCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInvalidateCustomerInfoCacheCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->invalidateCustomerInfoCacheCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreloadExitOfferingCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->preloadExitOfferingCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadedExitOffering()La1/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->preloadedExitOffering:La1/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseCompleted()La1/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/g5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseCompleted:La1/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseSelectedPackageCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPurchaseSelectedPackageIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageIdentifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseSelectedPackageParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshStateIfColorsChangedCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfColorsChangedCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshStateIfLocaleChangedCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfLocaleChangedCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
    .locals 8

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockResourceProvider;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockResourceProvider;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Landroid/content/res/AssetManager;ILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getRestorePurchasesCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->restorePurchasesCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectPackageCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectPackageCallParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->_state:Lzd/u;

    .line 2
    .line 3
    invoke-static {v0}, Lzd/g;->a(Lzd/u;)Lzd/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTrackExitOfferCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackExitOfferParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackPaywallImpressionIfNeededCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackPaywallImpressionIfNeededCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateOptionsCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateOptionsParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebCheckoutUrl(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "launchWebCheckout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlCallCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlCallCount:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getWebCheckoutUrlParams:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public handlePackagePurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseCount:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseCount:I

    .line 6
    .line 7
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handlePackagePurchaseParams:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->simulateActionInProgress()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "Can\'t purchase mock view model"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 30
    .line 31
    return-object p1
.end method

.method public handleRestorePurchases(Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleRestorePurchasesCallCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->handleRestorePurchasesCallCount:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->simulateActionInProgress()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Can\'t restore purchases"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 21
    .line 22
    return-object p1
.end method

.method public invalidateCustomerInfoCache()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->invalidateCustomerInfoCacheCallCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->invalidateCustomerInfoCacheCallCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final loadedLegacyState()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->getState()Lzd/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzd/h0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->loadedLegacy(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public preloadExitOffering()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->preloadExitOfferingCallCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->preloadExitOfferingCallCount:I

    .line 6
    .line 7
    return-void
.end method

.method public purchaseSelectedPackage(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageCallCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageCallCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageParams:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->purchaseSelectedPackageIdentifiers:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->loadedLegacyState()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getSelectedPackage()La1/b2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->simulateActionInProgress()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "Can\'t purchase mock view model"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public refreshStateIfColorsChanged(Lw0/l;Z)V
    .locals 0

    .line 1
    const-string p2, "colorScheme"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfColorsChangedCallCount:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfColorsChangedCallCount:I

    .line 11
    .line 12
    return-void
.end method

.method public refreshStateIfLocaleChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfLocaleChangedCallCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->refreshStateIfLocaleChangedCallCount:I

    .line 6
    .line 7
    return-void
.end method

.method public restorePurchases()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->restorePurchasesCallCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->restorePurchasesCallCount:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->allowsPurchases:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->simulateActionInProgress()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Can\'t restore purchases"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
    .locals 3

    .line 1
    const-string v0, "packageToSelect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallCount:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallCount:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->selectPackageCallParams:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->loadedLegacyState()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->unsupportedMethod$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public trackExitOffer(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "exitOfferType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exitOfferingIdentifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferCallCount:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferCallCount:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackExitOfferParams:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lwc/q;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lwc/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public trackPaywallImpressionIfNeeded()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackPaywallImpressionIfNeededCallCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->trackPaywallImpressionIfNeededCallCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final updateOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsCallCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsCallCount:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->updateOptionsParams:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
