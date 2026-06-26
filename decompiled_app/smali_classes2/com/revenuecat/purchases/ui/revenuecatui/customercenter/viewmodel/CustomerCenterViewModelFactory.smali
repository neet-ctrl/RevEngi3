.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelFactory;
.super Landroidx/lifecycle/r0$d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colorScheme:Lw0/l;

.field private final isDarkMode:Z

.field private final listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

.field private final purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lw0/l;ZLcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 1

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/r0$d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelFactory;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelFactory;->colorScheme:Lw0/l;

    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelFactory;->isDarkMode:Z

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelFactory;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lw0/l;ZLcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelFactory;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lw0/l;ZLcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 10
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
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelFactory;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelFactory;->colorScheme:Lw0/l;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelFactory;->isDarkMode:Z

    .line 13
    .line 14
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelFactory;->listener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/CustomerCenterViewModelImpl;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;Lw0/l;ZLcom/revenuecat/purchases/customercenter/CustomerCenterListener;ILkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
