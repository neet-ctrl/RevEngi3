.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;,
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Loading;,
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;,
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NotLoaded;,
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final navigationButtonType:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;->navigationButtonType:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->CLOSE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;)V

    return-void
.end method


# virtual methods
.method public synthetic getNavigationButtonType()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;->navigationButtonType:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 2
    .line 3
    return-object v0
.end method
