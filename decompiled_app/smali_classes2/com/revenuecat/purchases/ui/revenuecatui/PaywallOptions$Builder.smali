.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
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

.field private final dismissRequest:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private dismissRequestWithExitOffering:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field private fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

.field private offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

.field private purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

.field private shouldDisplayDismissButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequest:Lkd/a;

    .line 10
    .line 11
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    .line 14
    .line 15
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;->getDefault()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 22
    .line 23
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->customVariables:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->customVariables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissRequest$revenuecatui_defaultsBc8Release()Lkd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequest:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release()Lkd/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequestWithExitOffering:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontProvider$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferingSelection$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseLogic$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->shouldDisplayDismissButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCustomVariables(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "variables"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->customVariables:Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setCustomVariables$revenuecatui_defaultsBc8Release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->customVariables:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release(Lkd/p;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/p;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequestWithExitOffering:Lkd/p;

    return-object p0
.end method

.method public final setDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release(Lkd/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequestWithExitOffering:Lkd/p;

    return-void
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFontProvider$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setListener$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object p0
.end method

.method public final setMode$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-void
.end method

.method public final setOffering(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;-><init>(Lcom/revenuecat/purchases/Offering;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    .line 12
    .line 13
    return-object p0
.end method

.method public final setOfferingIdAndPresentedOfferingContext$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOfferingSelection$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    :cond_0
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object p0
.end method

.method public final setOfferingSelection$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-void
.end method

.method public final setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPurchaseLogic$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->shouldDisplayDismissButton:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldDisplayDismissButton$revenuecatui_defaultsBc8Release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->shouldDisplayDismissButton:Z

    .line 2
    .line 3
    return-void
.end method
