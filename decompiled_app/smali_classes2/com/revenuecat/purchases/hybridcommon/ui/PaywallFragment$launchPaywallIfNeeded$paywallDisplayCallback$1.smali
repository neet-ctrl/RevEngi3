.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$launchPaywallIfNeeded$paywallDisplayCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->launchPaywallIfNeeded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$launchPaywallIfNeeded$paywallDisplayCallback$1;->this$0:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPaywallDisplayResult(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$launchPaywallIfNeeded$paywallDisplayCallback$1;->this$0:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;

    .line 4
    .line 5
    const-string v0, "NOT_PRESENTED"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->access$setFragmentResult(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment$launchPaywallIfNeeded$paywallDisplayCallback$1;->this$0:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;->access$removeFragment(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallFragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
