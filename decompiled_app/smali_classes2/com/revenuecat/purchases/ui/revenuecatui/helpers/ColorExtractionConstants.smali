.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorExtractionConstants;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I = 0x0

.field public static final ALPHA_CHANNEL_SHIFT:I = 0x18

.field public static final COLOR_COMPONENT_MASK:I = 0xff

.field public static final COLOR_QUANTIZATION_DIVISOR:I = 0x10

.field public static final GREEN_CHANNEL_SHIFT:I = 0x8

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorExtractionConstants;

.field public static final MAXIMUM_BRIGHTNESS_THRESHOLD:I = 0x2bc

.field public static final MAX_PIXEL_SAMPLES:I = 0x2710

.field public static final MINIMUM_ALPHA_THRESHOLD:I = 0x80

.field public static final MINIMUM_BRIGHTNESS_THRESHOLD:I = 0x32

.field public static final MINIMUM_COLOR_DISTANCE:D = 0.25

.field public static final MINIMUM_DISTANCE_FROM_BLACK_WHITE:D = 0.3

.field public static final RED_CHANNEL_SHIFT:I = 0x10

.field public static final RGB_NORMALIZATION_DIVISOR:D = 255.0

.field public static final WCAG_BLUE_LUMINANCE_WEIGHT:D = 0.0722

.field public static final WCAG_COMPONENT_THRESHOLD:F = 0.03928f

.field public static final WCAG_CONTRAST_OFFSET:D = 0.05

.field public static final WCAG_GAMMA_EXPONENT:D = 2.4

.field public static final WCAG_GAMMA_OFFSET:D = 0.055

.field public static final WCAG_GAMMA_SCALE:D = 1.055

.field public static final WCAG_GREEN_LUMINANCE_WEIGHT:D = 0.7152

.field public static final WCAG_LINEAR_COMPONENT_DIVISOR:D = 12.92

.field public static final WCAG_RED_LUMINANCE_WEIGHT:D = 0.2126


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorExtractionConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorExtractionConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorExtractionConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ColorExtractionConstants;

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
