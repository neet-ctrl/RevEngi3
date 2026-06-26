.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

.field private final preferredUILocaleOverride:Ljava/lang/String;

.field private final purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field private final storefrontCountryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 1

    const-string v0, "purchasesAreCompletedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;->preferredUILocaleOverride:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;->storefrontCountryCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;->customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    return-void
.end method


# virtual methods
.method public awaitCreateSupportTicket(Ljava/lang/String;Ljava/lang/String;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/CreateSupportTicketResult;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/CreateSupportTicketResult;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public awaitCustomerCenterConfigData(Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwc/p;

    .line 2
    .line 3
    const-string v0, "Mock implementation for previews only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lwc/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public awaitCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CacheFetchPolicy;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwc/p;

    .line 2
    .line 3
    const-string p2, "Mock implementation for previews only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lwc/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public awaitGetProduct(Ljava/lang/String;Ljava/lang/String;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwc/p;

    .line 2
    .line 3
    const-string p2, "Mock implementation for previews only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lwc/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public awaitGetVirtualCurrencies(Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwc/p;

    .line 2
    .line 3
    const-string v0, "Mock implementation for previews only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lwc/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public awaitOfferings(Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwc/p;

    .line 2
    .line 3
    const-string v0, "Mock implementation for previews only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lwc/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public awaitPurchase(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwc/p;

    .line 2
    .line 3
    const-string p2, "Mock implementation for previews only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lwc/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public awaitRestore(Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwc/p;

    .line 2
    .line 3
    const-string v0, "Mock implementation for previews only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lwc/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public awaitSyncPurchases(Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwc/p;

    .line 2
    .line 3
    const-string v0, "Mock implementation for previews only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lwc/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;->customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferredUILocaleOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;->preferredUILocaleOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorefrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/MockPurchasesType;->storefrontCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateVirtualCurrenciesCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
