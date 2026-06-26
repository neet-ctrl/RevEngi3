.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTransitionForNavigation(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterNavigationState;)Lx/k;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigationState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterNavigationState;->isBackwardTransition(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$1;

    .line 25
    .line 26
    invoke-static {p3, p1, p2, p3}, Landroidx/compose/animation/e;->x(Ly/g0;Lkd/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$2;

    .line 31
    .line 32
    invoke-static {p3, v0, p2, p3}, Landroidx/compose/animation/e;->C(Ly/g0;Lkd/l;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroidx/compose/animation/a;->e(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lx/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$3;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$3;

    .line 42
    .line 43
    invoke-static {p3, p1, p2, p3}, Landroidx/compose/animation/e;->x(Ly/g0;Lkd/l;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$4;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimations$getTransitionForNavigation$4;

    .line 48
    .line 49
    invoke-static {p3, v0, p2, p3}, Landroidx/compose/animation/e;->C(Ly/g0;Lkd/l;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/animation/a;->e(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lx/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
