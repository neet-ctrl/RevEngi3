.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getStorefront(Lhc/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/l;"
    }
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
    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->val$result:Lhc/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->invoke(Ljava/util/Map;)Lwc/i0;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/util/Map;)Lwc/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lwc/i0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->val$result:Lhc/j$d;

    invoke-interface {v0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
