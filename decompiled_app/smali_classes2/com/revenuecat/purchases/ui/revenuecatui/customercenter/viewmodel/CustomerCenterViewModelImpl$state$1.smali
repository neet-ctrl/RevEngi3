.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModelImpl$state$1"
    f = "CustomerCenterViewModel.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;Lw0/l;ZLcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/m;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/m;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lad/e;",
            ")",
            "Lad/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;Lad/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzd/f;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;->invoke(Lzd/f;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/f;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;->access$get_state$p(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;)Lzd/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lzd/u;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    .line 38
    .line 39
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NotLoaded;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Loading;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    instance-of p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;

    .line 52
    .line 53
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl$state$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;->loadCustomerCenter(Lad/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 63
    .line 64
    return-object p1
.end method
