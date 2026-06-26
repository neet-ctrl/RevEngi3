.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/a;"
    }
.end annotation


# instance fields
.field private final values:Lsd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getPurchaseInformationMonthlyRenewing()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getPurchaseInformationYearlyExpiring()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getPurchaseInformationYearlyExpired()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getPurchaseInformationFreeTrial()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getPurchaseInformationPromotional()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getPurchaseInformationLifetime()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterConfigTestData;->getPurchaseInformationMonthlyRenewing()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v19, 0x7fe

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const-string v8, "Monthly long subscription name that overflows"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-static/range {v7 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/Store;ZLandroid/net/Uri;ZZZZILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array/range {v1 .. v7}, [Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lsd/o;->m([Ljava/lang/Object;)Lsd/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    iput-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationProvider;->values:Lsd/h;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Ll3/a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getValues()Lsd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationProvider;->values:Lsd/h;

    .line 2
    .line 3
    return-object v0
.end method
