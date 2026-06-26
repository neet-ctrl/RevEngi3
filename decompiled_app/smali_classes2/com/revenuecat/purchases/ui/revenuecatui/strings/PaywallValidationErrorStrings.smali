.class public final Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I = 0x0

.field public static final ALIASED_COLOR_IS_ALIAS:Ljava/lang/String; = "Aliased color \'%s\' has an aliased value \'%s\', which is not allowed."

.field public static final ALL_LOCALIZATIONS_MISSING_FOR_LOCALE:Ljava/lang/String; = "All localizations for locale \'%s\' are missing."

.field public static final ALL_VARIABLE_LOCALIZATIONS_MISSING_FOR_LOCALE:Ljava/lang/String; = "All variable localizations for locale \'%s\' are missing."

.field public static final DISPLAYING_DEFAULT:Ljava/lang/String; = "Displaying default template due to validation errors."

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;

.field public static final INVALID_ICONS:Ljava/lang/String; = "One or more icons were not recognized: %s"

.field public static final INVALID_MODE_FOR_COMPONENTS_PAYWALL:Ljava/lang/String; = "Paywalls V2 does not support footer modes. Falling back to legacy fallback paywall."

.field public static final INVALID_TEMPLATE_NAME:Ljava/lang/String; = "Template name is not recognized: %s"

.field public static final INVALID_VARIABLES:Ljava/lang/String; = "There were some errors validating variables in the paywall strings. The unrecognized variables are: %s"

.field public static final MISSING_COLOR_ALIAS:Ljava/lang/String; = "Aliased color \'%s\' does not exist."

.field public static final MISSING_FONT_ALIAS:Ljava/lang/String; = "Aliased font \'%s\' does not exist."

.field public static final MISSING_IMAGE_LOCALIZATION:Ljava/lang/String; = "Missing image localization for property with id: \'%s\'"

.field public static final MISSING_IMAGE_LOCALIZATION_WITH_LOCALE:Ljava/lang/String; = "Missing image localization for property with id: \'%s\', for locale: \'%s\'."

.field public static final MISSING_PACKAGE:Ljava/lang/String; = "The Paywall references a package with id \'%s\', but Offering \'%s\' does not contain such a package. It has these packages instead: [%s]. Either add the missing package to the Offering or remove it from the Paywall."

.field public static final MISSING_PAYWALL:Ljava/lang/String; = "Displaying default template because paywall is missing for offering \'%s\'. If you expected to see a v2 Paywall, make sure it is published."

.field public static final MISSING_STRING_LOCALIZATION:Ljava/lang/String; = "Missing string localization for property with id: \'%s\'"

.field public static final MISSING_STRING_LOCALIZATION_WITH_LOCALE:Ljava/lang/String; = "Missing string localization for property with id: \'%s\', for locale: \'%s\'."

.field public static final MISSING_TIERS:Ljava/lang/String; = "Displaying default template because paywall tiers are missing for offering \'%s\'."

.field public static final MISSING_TIER_CONFIGURATIONS:Ljava/lang/String; = "There are required tier configurations missing for: \'%s\'."

.field public static final MISSING_VIDEO_LOCALIZATION:Ljava/lang/String; = "Missing video localization for property with id: \'%s\'"

.field public static final MISSING_VIDEO_LOCALIZATION_WITH_LOCALE:Ljava/lang/String; = "Missing video localization for property with id: \'%s\', for locale: \'%s\'."

.field public static final ROOT_COMPONENT_UNSUPPORTED_PROPERTIES:Ljava/lang/String; = "This paywall\'s root component is hidden because it contains unsupported properties: %s"

.field public static final TABS_COMPONENT_WITHOUT_TABS:Ljava/lang/String; = "Tabs component has no tabs configured."

.field public static final TAB_CONTROL_NOT_IN_TAB:Ljava/lang/String; = "Encountered a Tab Control component that is not in any tab."

.field public static final UNSUPPORTED_BACKGROUND_TYPE:Ljava/lang/String; = "This SDK version does not support this background type: %s"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;

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
