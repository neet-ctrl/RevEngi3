.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

.field private final iconBackground:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

.field private final iconName:Ljava/lang/String;

.field private final margin:Le0/l0;

.field private final offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Le0/l0;

.field private final rcPackage:Lcom/revenuecat/purchases/Package;

.field private final resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final tabIndex:Ljava/lang/Integer;

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;",
            "Z",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
            "Le0/l0;",
            "Le0/l0;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedIconPartial;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formats"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->baseUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->iconName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 5
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->visible:Z

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->padding:Le0/l0;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->margin:Le0/l0;

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->iconBackground:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 13
    iput-object p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 15
    iput-object p14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    goto :goto_2

    :cond_1
    move-object/from16 v16, p13

    goto :goto_1

    .line 16
    :goto_2
    invoke-direct/range {v3 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic computeIsSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext$DefaultImpls;->computeIsSelected(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFormats()Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->formats:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getIconBackground()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->iconBackground:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->iconName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->margin:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext$DefaultImpls;->getPackageUniqueId(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getPadding()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->padding:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getRcPackage()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getTabIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic resolveOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext$DefaultImpls;->resolveOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
