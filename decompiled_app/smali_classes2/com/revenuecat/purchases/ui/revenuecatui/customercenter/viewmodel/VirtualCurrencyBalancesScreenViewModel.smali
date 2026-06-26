.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;
.super Landroidx/lifecycle/p0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$Companion;

.field private static final STOP_TIMEOUT_MILLIS:J = 0x1388L


# instance fields
.field private final purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

.field private final viewState:Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V
    .locals 8

    .line 1
    const-string v0, "purchases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 10
    .line 11
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel$viewState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;Lad/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lzd/g;->p(Lkd/p;)Lzd/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lwd/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lzd/d0;->a:Lzd/d0$a;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v2, 0x1388

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lzd/d0$a;->b(Lzd/d0$a;JJILjava/lang/Object;)Lzd/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState$Loading;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState$Loading;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lzd/g;->v(Lzd/e;Lwd/m0;Lzd/d0;Ljava/lang/Object;)Lzd/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;->viewState:Lzd/h0;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getViewState()Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;->viewState:Lzd/h0;

    .line 2
    .line 3
    return-object v0
.end method
