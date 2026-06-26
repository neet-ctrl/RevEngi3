.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;
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

.field private presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

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
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->shouldDisplayDismissButton:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgsKt;->getDefaultEdgeToEdge()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->edgeToEdge:Z

    .line 12
    .line 13
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->customVariables:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;
    .locals 11

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->shouldDisplayDismissButton:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->edgeToEdge:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->customVariables:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->offeringIdentifier:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final setCustomVariables(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;"
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->customVariables:Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setEdgeToEdge(Z)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->edgeToEdge:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;
    .locals 0
    .annotation build Lcom/revenuecat/purchases/ui/revenuecatui/ExperimentalPreviewRevenueCatUIPurchasesAPI;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOffering(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->offeringIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOfferingIdentifier(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->offeringIdentifier:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    .line 17
    .line 18
    return-object p0
.end method

.method public final setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;
    .locals 0
    .annotation build Lcom/revenuecat/purchases/ui/revenuecatui/ExperimentalPreviewRevenueCatUIPurchasesAPI;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->shouldDisplayDismissButton:Z

    .line 2
    .line 3
    return-object p0
.end method
