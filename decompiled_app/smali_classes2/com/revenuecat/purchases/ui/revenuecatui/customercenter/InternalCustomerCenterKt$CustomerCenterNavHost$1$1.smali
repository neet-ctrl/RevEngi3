.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->CustomerCenterNavHost(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;Lkd/l;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $customerCenterState:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$1$1;->$customerCenterState:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$1$1;->invoke(Landroidx/compose/animation/c;)Lx/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/c;)Lx/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/c;",
            ")",
            "Lx/k;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations;

    .line 3
    invoke-interface {p1}, Ly/n1$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;

    .line 4
    invoke-interface {p1}, Ly/n1$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$1$1;->$customerCenterState:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;->getNavigationState()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterNavigationState;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations;->getTransitionForNavigation(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterNavigationState;)Lx/k;

    move-result-object p1

    return-object p1
.end method
