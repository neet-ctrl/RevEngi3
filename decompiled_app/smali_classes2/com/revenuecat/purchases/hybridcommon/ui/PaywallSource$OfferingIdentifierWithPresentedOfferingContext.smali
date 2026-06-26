.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;
.super Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferingIdentifierWithPresentedOfferingContext"
.end annotation


# instance fields
.field private final offeringIdentifier:Ljava/lang/String;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    .line 1
    const-string v0, "offeringIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentedOfferingContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;-><init>(Lkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method
