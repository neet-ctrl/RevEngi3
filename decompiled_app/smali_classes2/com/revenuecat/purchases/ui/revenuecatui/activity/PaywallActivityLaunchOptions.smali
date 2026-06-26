.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

.field private final edgeToEdge:Z

.field private final fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

.field private final listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private final offering:Lcom/revenuecat/purchases/Offering;

.field private final offeringIdentifier:Ljava/lang/String;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

.field private final shouldDisplayDismissButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->shouldDisplayDismissButton:Z

    .line 6
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->edgeToEdge:Z

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->customVariables:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 10
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->offeringIdentifier:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method


# virtual methods
.method public final getCustomVariables$revenuecatui_defaultsBc8Release()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->customVariables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEdgeToEdge$revenuecatui_defaultsBc8Release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->edgeToEdge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFontProvider$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffering$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/Offering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferingIdentifier$revenuecatui_defaultsBc8Release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->offeringIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentedOfferingContext$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseLogic$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->shouldDisplayDismissButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toOfferingSelection$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->offeringIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->offeringIdentifier:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lxc/b0;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/revenuecat/purchases/Package;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v1
.end method
