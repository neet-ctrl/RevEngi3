.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;
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

.field private dismissRequest:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private offering:Lcom/revenuecat/purchases/Offering;

.field private purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

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
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayDismissButton:Z

    .line 6
    .line 7
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->customVariables:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;)V

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->customVariables:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->dismissRequest:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontProvider$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffering$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/Offering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseLogic$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDisplayBlock$revenuecatui_defaultsBc8Release()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayBlock:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayDismissButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCustomPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCustomVariables(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;"
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->customVariables:Ljava/util/Map;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->customVariables:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setDismissRequest(Lkd/a;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;"
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->dismissRequest:Lkd/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDismissRequest$revenuecatui_defaultsBc8Release(Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->dismissRequest:Lkd/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFontProvider$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setListener$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffering(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOffering$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/Offering;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->offering:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchaseLogic$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequiredEntitlementIdentifier(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayBlockForEntitlementIdentifier(Ljava/lang/String;)Lkd/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayBlock:Lkd/l;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final setShouldDisplayBlock(Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayBlock:Lkd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldDisplayBlock$revenuecatui_defaultsBc8Release(Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayBlock:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayDismissButton:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldDisplayDismissButton$revenuecatui_defaultsBc8Release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->shouldDisplayDismissButton:Z

    .line 2
    .line 3
    return-void
.end method
