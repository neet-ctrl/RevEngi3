.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

.field private static final checkmarkPadding:F

.field private static final checkmarkSize:F

.field private static final discountVerticalPadding:F

.field public static final maxPackagesToDisplay:F = 3.0f

.field private static final packageButtonContentVerticalSpacing:F

.field private static final packageHorizontalSpacing:F

.field private static final packagesHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageButtonContentVerticalSpacing:F

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageHorizontalSpacing:F

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packagesHorizontalPadding:F

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkSize:F

    .line 42
    .line 43
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkPadding:F

    .line 48
    .line 49
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->discountVerticalPadding:F

    .line 54
    .line 55
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
.method public final getCheckmarkPadding-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCheckmarkSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDiscountVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->discountVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageButtonContentVerticalSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageButtonContentVerticalSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageHorizontalSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageHorizontalSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPackagesHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packagesHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method
