.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation


# static fields
.field public static final $stable:I

.field private static final BUTTONS_BOTTOM_PADDING:F

.field private static final BUTTONS_SPACING:F

.field private static final BUTTONS_TOP_PADDING:F

.field private static final HORIZONTAL_PADDING:F

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

.field private static final ITEMS_SPACING:F

.field private static final SECTION_SPACING:F

.field private static final SECTION_TITLE_BOTTOM_PADDING:F

.field private static final TOP_PADDING_AFTER_TOP_BAR:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

    .line 7
    .line 8
    const/16 v0, 0x8

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
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->TOP_PADDING_AFTER_TOP_BAR:F

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->HORIZONTAL_PADDING:F

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->ITEMS_SPACING:F

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->SECTION_SPACING:F

    .line 42
    .line 43
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->SECTION_TITLE_BOTTOM_PADDING:F

    .line 48
    .line 49
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_TOP_PADDING:F

    .line 54
    .line 55
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_BOTTOM_PADDING:F

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_SPACING:F

    .line 69
    .line 70
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
.method public final getBUTTONS_BOTTOM_PADDING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_BOTTOM_PADDING:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBUTTONS_SPACING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_SPACING:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBUTTONS_TOP_PADDING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->BUTTONS_TOP_PADDING:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHORIZONTAL_PADDING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->HORIZONTAL_PADDING:F

    .line 2
    .line 3
    return v0
.end method

.method public final getITEMS_SPACING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->ITEMS_SPACING:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSECTION_SPACING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->SECTION_SPACING:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSECTION_TITLE_BOTTOM_PADDING-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->SECTION_TITLE_BOTTOM_PADDING:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTOP_PADDING_AFTER_TOP_BAR-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->TOP_PADDING_AFTER_TOP_BAR:F

    .line 2
    .line 3
    return v0
.end method
