.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;
    .locals 11

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getShowInAppMessagesAutomatically()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDiagnosticsEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPendingTransactionsForPrepaidPlansEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/DangerousSettings;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
