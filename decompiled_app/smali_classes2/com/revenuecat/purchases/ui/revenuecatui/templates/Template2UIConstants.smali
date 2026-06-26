.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;

.field private static final checkmarkSize:F

.field public static final fadedColorOpacity:F = 0.3f

.field private static final iconCornerRadius:F

.field private static final maxIconWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;

    .line 7
    .line 8
    const/16 v0, 0x8c

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->maxIconWidth:F

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->iconCornerRadius:F

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->checkmarkSize:F

    .line 34
    .line 35
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
.method public final getCheckmarkSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->checkmarkSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIconCornerRadius-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->iconCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxIconWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->maxIconWidth:F

    .line 2
    .line 3
    return v0
.end method
