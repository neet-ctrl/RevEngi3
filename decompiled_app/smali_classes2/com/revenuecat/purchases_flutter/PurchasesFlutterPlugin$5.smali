.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnNullableResult(Lhc/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnNullableResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field final synthetic val$result:Lhc/j$d;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lhc/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;->val$result:Lhc/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;->val$result:Lhc/j$d;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Lhc/j$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceived(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$5;->val$result:Lhc/j$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
