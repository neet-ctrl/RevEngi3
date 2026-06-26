.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private customVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation
.end field

.field private edgeToEdge:Z

.field private fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

.field private listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private offering:Lcom/revenuecat/purchases/Offering;

.field private offeringIdentifier:Ljava/lang/String;

.field private paywallDisplayCallback:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

.field private presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

.field private requiredEntitlementIdentifier:Ljava/lang/String;

.field private shouldDisplayBlock:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field private shouldDisplayDismissButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->shouldDisplayDismissButton:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgsKt;->getDefaultEdgeToEdge()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->edgeToEdge:Z

    .line 12
    .line 13
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->customVariables:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->requiredEntitlementIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->shouldDisplayBlock:Lkd/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v2, "PaywallActivityLaunchIfNeededOptions requires either requiredEntitlementIdentifier or shouldDisplayBlock to be set. Use PaywallActivityLaunchOptions for unconditional launches."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 25
    .line 26
    iget-boolean v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->shouldDisplayDismissButton:Z

    .line 27
    .line 28
    iget-boolean v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->edgeToEdge:Z

    .line 29
    .line 30
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->customVariables:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->requiredEntitlementIdentifier:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->shouldDisplayBlock:Lkd/l;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->paywallDisplayCallback:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->offeringIdentifier:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 41
    .line 42
    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 43
    .line 44
    iget-object v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;Ljava/lang/String;Lkd/l;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lkotlin/jvm/internal/k;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public final setCustomVariables(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "customVariables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableKeyValidator;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableKeyValidator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableKeyValidator;->validateAndFilter(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->customVariables:Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setEdgeToEdge(Z)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->edgeToEdge:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 0
    .annotation build Lcom/revenuecat/purchases/ui/revenuecatui/ExperimentalPreviewRevenueCatUIPurchasesAPI;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOffering(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->offeringIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOfferingIdentifier(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 1
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 1
    const-string v0, "offeringIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentedOfferingContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->offeringIdentifier:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    .line 17
    .line 18
    return-object p0
.end method

.method public final setPaywallDisplayCallback(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->paywallDisplayCallback:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 0
    .annotation build Lcom/revenuecat/purchases/ui/revenuecatui/ExperimentalPreviewRevenueCatUIPurchasesAPI;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiredEntitlementIdentifier(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "requiredEntitlementIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->requiredEntitlementIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->shouldDisplayBlock:Lkd/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public final setShouldDisplayBlock(Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "shouldDisplayBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->shouldDisplayBlock:Lkd/l;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->requiredEntitlementIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->shouldDisplayDismissButton:Z

    .line 2
    .line 3
    return-object p0
.end method
