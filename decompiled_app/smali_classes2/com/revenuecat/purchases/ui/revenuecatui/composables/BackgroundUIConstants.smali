.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

.field public static final blurAlpha:F = 0.7f

.field private static final blurSize:F

.field private static final contentScale:Ll2/f;

.field public static final minSDKVersionSupportingBlur:I = 0x1f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    .line 7
    .line 8
    const/16 v0, 0x3c

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
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->blurSize:F

    .line 16
    .line 17
    sget-object v0, Ll2/f;->a:Ll2/f$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll2/f$a;->a()Ll2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->contentScale:Ll2/f;

    .line 24
    .line 25
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
.method public final getBlurSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->blurSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getContentScale()Ll2/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->contentScale:Ll2/f;

    .line 2
    .line 3
    return-object v0
.end method
