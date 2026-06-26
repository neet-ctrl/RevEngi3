.class abstract Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PendingRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest$Purchase;,
        Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest$Restore;
    }
.end annotation


# instance fields
.field private final deferred:Lwd/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/v;"
        }
    .end annotation
.end field

.field private final owner:Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;


# direct methods
.method private constructor <init>(Lwd/v;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/v;",
            "Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;->deferred:Lwd/v;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;->owner:Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    return-void
.end method

.method public synthetic constructor <init>(Lwd/v;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;-><init>(Lwd/v;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;)V

    return-void
.end method


# virtual methods
.method public final getDeferred()Lwd/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;->deferred:Lwd/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;->owner:Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;

    .line 2
    .line 3
    return-object v0
.end method
