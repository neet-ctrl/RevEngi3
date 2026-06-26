.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$NonSubscription;,
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isSandbox:Z

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final productIdentifier:Ljava/lang/String;

.field private final store:Lcom/revenuecat/purchases/Store;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/models/Price;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->productIdentifier:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->store:Lcom/revenuecat/purchases/Store;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->price:Lcom/revenuecat/purchases/models/Price;

    .line 6
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->isSandbox:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/models/Price;ZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/models/Price;Z)V

    return-void
.end method


# virtual methods
.method public getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->price:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->store:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSandbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->isSandbox:Z

    .line 2
    .line 3
    return v0
.end method
