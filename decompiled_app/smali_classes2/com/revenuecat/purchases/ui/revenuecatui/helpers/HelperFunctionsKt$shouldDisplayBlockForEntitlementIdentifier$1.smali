.class final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayBlockForEntitlementIdentifier(Ljava/lang/String;)Lkd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $entitlement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1;->$entitlement:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1;->$entitlement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
