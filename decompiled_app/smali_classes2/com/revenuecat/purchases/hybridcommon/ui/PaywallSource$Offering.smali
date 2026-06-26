.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;
.super Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offering"
.end annotation


# instance fields
.field private final value:Lcom/revenuecat/purchases/Offering;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Offering;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->value:Lcom/revenuecat/purchases/Offering;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getPresentedOfferingContext$hybridcommon_ui_bc8Release()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->value:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxc/b0;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/revenuecat/purchases/Package;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getValue()Lcom/revenuecat/purchases/Offering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->value:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    return-object v0
.end method
