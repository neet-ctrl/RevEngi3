.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private oldProductId:Ljava/lang/String;

.field private final rcPackage:Lcom/revenuecat/purchases/Package;

.field private replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

.field private subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Package;)V
    .locals 1

    .line 1
    const-string v0, "rcPackage"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->oldProductId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 17
    .line 18
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public final oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
    .locals 1

    .line 1
    const-string v0, "oldProductId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->oldProductId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final replacementMode(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final subscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 2
    .line 3
    return-object p0
.end method
