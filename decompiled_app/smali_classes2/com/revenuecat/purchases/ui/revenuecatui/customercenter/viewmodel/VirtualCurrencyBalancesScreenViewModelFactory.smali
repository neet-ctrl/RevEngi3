.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModelFactory;
.super Landroidx/lifecycle/r0$d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V
    .locals 1

    .line 1
    const-string v0, "purchases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/r0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModelFactory;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModelFactory;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/VirtualCurrencyBalancesScreenViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
