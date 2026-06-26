.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

.field private final countdownDate:Ljava/util/Date;

.field private final fontSize:I

.field private final fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

.field private final fontWeight:Lc3/l0;

.field private final horizontalAlignment:Ln1/e$b;

.field private final margin:Le0/l0;

.field private final offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Le0/l0;

.field private final rcPackage:Lcom/revenuecat/purchases/Package;

.field private final resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final tabIndex:Ljava/lang/Integer;

.field private final textAlign:Lk3/j;

.field private final texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variableLocalizations:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ILc3/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lk3/j;Ln1/e$b;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
            "I",
            "Lc3/l0;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;",
            "Lk3/j;",
            "Ln1/e$b;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
            "Z",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Le0/l0;",
            "Le0/l0;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
            "Ljava/util/Date;",
            "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    const-string v6, "texts"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "color"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "horizontalAlignment"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "size"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "padding"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "margin"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "countFrom"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "variableLocalizations"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "overrides"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->fontSize:I

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->fontWeight:Lc3/l0;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->textAlign:Lk3/j;

    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->horizontalAlignment:Ln1/e$b;

    move-object p1, p8

    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    move/from16 p1, p9

    .line 11
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->visible:Z

    .line 12
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 13
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->padding:Le0/l0;

    .line 14
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->margin:Le0/l0;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->tabIndex:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->countdownDate:Ljava/util/Date;

    .line 20
    iput-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 21
    iput-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->variableLocalizations:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 22
    iput-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ILc3/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lk3/j;Ln1/e$b;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 25

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    const/16 v24, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    .line 23
    invoke-direct/range {v3 .. v24}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ILc3/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lk3/j;Ln1/e$b;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ILc3/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lk3/j;Ln1/e$b;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Ljava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ILc3/l0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lk3/j;Ln1/e$b;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Ljava/util/List;)V

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

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->backgroundColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getCountFrom()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getCountdownDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->countdownDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getFontSpec()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->fontSpec:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFontWeight()Lc3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->fontWeight:Lc3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getHorizontalAlignment()Ln1/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->horizontalAlignment:Ln1/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->margin:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->overrides:Ljava/util/List;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->padding:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getRcPackage()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getTabIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTextAlign-buA522U()Lk3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->textAlign:Lk3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTexts()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->texts:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVariableLocalizations()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->variableLocalizations:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->visible:Z

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
