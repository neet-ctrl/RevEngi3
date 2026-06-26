.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$CreateSupportTicket;,
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;,
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$Main;,
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$PromotionalOffer;,
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$SelectedPurchaseDetail;,
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$VirtualCurrencyBalances;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationType:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimationType;->SLIDE_HORIZONTAL:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimationType;

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;->animationType:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimationType;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationType()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;->animationType:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterAnimationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
