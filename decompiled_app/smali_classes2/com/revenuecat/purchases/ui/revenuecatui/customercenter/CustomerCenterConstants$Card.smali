.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final BADGE_CORNER_SIZE:F

.field private static final BADGE_HORIZONTAL_PADDING:F

.field private static final BADGE_VERTICAL_PADDING:F

.field private static final CARD_PADDING:F

.field public static final COLOR_BADGE_ACTIVE:J = 0x9911d483L

.field public static final COLOR_BADGE_CANCELLED:I = 0x33f2545b

.field public static final COLOR_BADGE_EXPIRED:I = 0x1a1d1b20

.field public static final COLOR_BADGE_FREE_TRIAL:I = 0x5bf5ca5c

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

.field public static final LIFETIME_BORDER_ALPHA:F = 0.29f

.field private static final MIDDLE_CORNER_SIZE:F

.field private static final ROUNDED_CORNER_SIZE:F

.field private static final TITLE_ROW_BOTTOM_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->ROUNDED_CORNER_SIZE:F

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->MIDDLE_CORNER_SIZE:F

    .line 24
    .line 25
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->BADGE_CORNER_SIZE:F

    .line 30
    .line 31
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->CARD_PADDING:F

    .line 36
    .line 37
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->TITLE_ROW_BOTTOM_PADDING:F

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->BADGE_HORIZONTAL_PADDING:F

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->BADGE_VERTICAL_PADDING:F

    .line 59
    .line 60
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
.method public final getBADGE_CORNER_SIZE-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->BADGE_CORNER_SIZE:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBADGE_HORIZONTAL_PADDING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->BADGE_HORIZONTAL_PADDING:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBADGE_VERTICAL_PADDING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->BADGE_VERTICAL_PADDING:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCARD_PADDING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->CARD_PADDING:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMIDDLE_CORNER_SIZE-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->MIDDLE_CORNER_SIZE:F

    .line 2
    .line 3
    return v0
.end method

.method public final getROUNDED_CORNER_SIZE-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->ROUNDED_CORNER_SIZE:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTITLE_ROW_BOTTOM_PADDING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->TITLE_ROW_BOTTOM_PADDING:F

    .line 2
    .line 3
    return v0
.end method
