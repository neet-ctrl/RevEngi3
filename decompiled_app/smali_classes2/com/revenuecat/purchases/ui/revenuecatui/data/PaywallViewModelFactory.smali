.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;
.super Landroidx/lifecycle/r0$d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colorScheme:Lw0/l;

.field private final isDarkMode:Z

.field private final options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

.field private final preview:Z

.field private final resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

.field private final shouldDisplayBlock:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lw0/l;ZLkd/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "Lw0/l;",
            "Z",
            "Lkd/l;",
            "Z)V"
        }
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/r0$d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->colorScheme:Lw0/l;

    .line 6
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->isDarkMode:Z

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->shouldDisplayBlock:Lkd/l;

    .line 8
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->preview:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lw0/l;ZLkd/l;ZILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lw0/l;ZLkd/l;Z)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 12
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
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->colorScheme:Lw0/l;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->isDarkMode:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->preview:Z

    .line 15
    .line 16
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelFactory;->shouldDisplayBlock:Lkd/l;

    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 19
    .line 20
    const/16 v10, 0x82

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lw0/l;ZLkd/l;ZLcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;ILkotlin/jvm/internal/k;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
