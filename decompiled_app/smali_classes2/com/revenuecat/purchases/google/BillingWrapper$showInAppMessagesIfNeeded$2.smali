.class final Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;Lkd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $inAppMessageParams:Lk8/m;

.field final synthetic $subscriptionStatusChange:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/ref/WeakReference;Lk8/m;Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lk8/m;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$weakActivity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$inAppMessageParams:Lk8/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$subscriptionStatusChange:Lkd/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error connecting to billing client to display in-app messages: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v1, "[Purchases] - ERROR"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2$2;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$weakActivity:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$inAppMessageParams:Lk8/m;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2;->$subscriptionStatusChange:Lkd/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2$2;-><init>(Ljava/lang/ref/WeakReference;Lk8/m;Lkd/a;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;)V

    return-void
.end method
