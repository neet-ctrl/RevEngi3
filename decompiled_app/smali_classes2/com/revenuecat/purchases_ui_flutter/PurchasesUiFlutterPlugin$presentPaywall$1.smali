.class public final Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$presentPaywall$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->presentPaywall(Lhc/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $result:Lhc/j$d;


# direct methods
.method public constructor <init>(Lhc/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$presentPaywall$1;->$result:Lhc/j$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge onPaywallResult(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener$DefaultImpls;->onPaywallResult(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    return-void
.end method

.method public onPaywallResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "paywallResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$presentPaywall$1;->$result:Lhc/j$d;

    invoke-interface {v0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
