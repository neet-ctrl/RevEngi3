.class public final synthetic Lcom/revenuecat/purchases/google/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/BillingWrapper;

.field public final synthetic b:Lkd/l;

.field public final synthetic c:Lkd/l;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/g;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/google/g;->b:Lkd/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/google/g;->c:Lkd/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/g;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/g;->b:Lkd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/g;->c:Lkd/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->k(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
