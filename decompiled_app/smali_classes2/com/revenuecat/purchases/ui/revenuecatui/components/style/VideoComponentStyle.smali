.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;


# static fields
.field public static final $stable:I


# instance fields
.field private final autoplay:Z

.field private final border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

.field private final contentScale:Ll2/f;

.field private final fallbackSources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoreTopWindowInsets:Z

.field private final loop:Z

.field private final margin:Le0/l0;

.field private final muteAudio:Z

.field private final offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

.field private final overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Le0/l0;

.field private final rcPackage:Lcom/revenuecat/purchases/Package;

.field private final resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

.field private final shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

.field private final shape:Lu1/d4;

.field private final showControls:Z

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
            ">;"
        }
    .end annotation
.end field

.field private final tabIndex:Ljava/lang/Integer;

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;ZLe0/l0;Le0/l0;Lu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ll2/f;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            ">;ZZZZ",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Z",
            "Le0/l0;",
            "Le0/l0;",
            "Lu1/d4;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
            "Ll2/f;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
            "Z",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p15

    move-object/from16 v1, p21

    const-string v2, "sources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "size"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "padding"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "margin"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentScale"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "overrides"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->fallbackSources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 4
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->showControls:Z

    .line 5
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->autoplay:Z

    .line 6
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->loop:Z

    .line 7
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->muteAudio:Z

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 9
    iput-boolean p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->visible:Z

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->padding:Le0/l0;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->margin:Le0/l0;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shape:Lu1/d4;

    move-object p1, p12

    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 16
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->contentScale:Ll2/f;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->tabIndex:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->ignoreTopWindowInsets:Z

    .line 22
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;ZLe0/l0;Le0/l0;Lu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ll2/f;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;ZLjava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 24

    const/high16 v0, 0x10000

    and-int v0, p22, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, p17

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p22, v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, p19

    :goto_1
    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v22, v0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    move-object/from16 v23, p21

    goto :goto_3

    :cond_2
    move/from16 v22, p20

    goto :goto_2

    .line 23
    :goto_3
    invoke-direct/range {v2 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;ZLe0/l0;Le0/l0;Lu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ll2/f;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;ZLe0/l0;Le0/l0;Lu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ll2/f;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;ZLjava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->fallbackSources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->showControls:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->autoplay:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->loop:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->muteAudio:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->visible:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->padding:Le0/l0;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->margin:Le0/l0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shape:Lu1/d4;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->contentScale:Ll2/f;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->tabIndex:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->ignoreTopWindowInsets:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move/from16 p6, v1

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overrides:Ljava/util/List;

    move/from16 p21, p6

    move-object/from16 p22, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    move/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->copy(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;ZLe0/l0;Le0/l0;Lu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ll2/f;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;ZLjava/util/List;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->margin:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lu1/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shape:Lu1/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ll2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->contentScale:Ll2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->fallbackSources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->ignoreTopWindowInsets:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->showControls:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->muteAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->padding:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

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

.method public final copy(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;ZLe0/l0;Le0/l0;Lu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ll2/f;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;ZLjava/util/List;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            ">;ZZZZ",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Z",
            "Le0/l0;",
            "Le0/l0;",
            "Lu1/d4;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;",
            "Ll2/f;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
            "Z",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedVideoPartial;",
            ">;>;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;"
        }
    .end annotation

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "size"

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "padding"

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "margin"

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "contentScale"

    .line 30
    .line 31
    move-object/from16 v1, p15

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "overrides"

    .line 37
    .line 38
    move-object/from16 v3, p21

    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;

    .line 44
    .line 45
    move/from16 v4, p3

    .line 46
    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v9, p8

    .line 54
    .line 55
    move-object/from16 v12, p11

    .line 56
    .line 57
    move-object/from16 v13, p12

    .line 58
    .line 59
    move-object/from16 v14, p13

    .line 60
    .line 61
    move-object/from16 v15, p14

    .line 62
    .line 63
    move-object/from16 v16, p15

    .line 64
    .line 65
    move-object/from16 v17, p16

    .line 66
    .line 67
    move-object/from16 v18, p17

    .line 68
    .line 69
    move-object/from16 v19, p18

    .line 70
    .line 71
    move-object/from16 v20, p19

    .line 72
    .line 73
    move/from16 v21, p20

    .line 74
    .line 75
    move-object/from16 v22, v3

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-direct/range {v1 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;ZLe0/l0;Le0/l0;Lu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Ll2/f;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;ZLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->fallbackSources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->fallbackSources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->showControls:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->showControls:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->autoplay:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->autoplay:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->loop:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->loop:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->muteAudio:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->muteAudio:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->visible:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->visible:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->padding:Le0/l0;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->padding:Le0/l0;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->margin:Le0/l0;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->margin:Le0/l0;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shape:Lu1/d4;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shape:Lu1/d4;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->contentScale:Ll2/f;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->contentScale:Ll2/f;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->ignoreTopWindowInsets:Z

    .line 203
    .line 204
    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->ignoreTopWindowInsets:Z

    .line 205
    .line 206
    if-eq v1, v3, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overrides:Ljava/util/List;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overrides:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    return v0
.end method

.method public final synthetic getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getContentScale()Ll2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->contentScale:Ll2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFallbackSources()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->fallbackSources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getIgnoreTopWindowInsets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->ignoreTopWindowInsets:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getMargin()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->margin:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMuteAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->muteAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverlay()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overrides:Ljava/util/List;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->padding:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getRcPackage()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lu1/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shape:Lu1/d4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShowControls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->showControls:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getSources()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getTabIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->fallbackSources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->showControls:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->autoplay:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->loop:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->muteAudio:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->visible:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->padding:Le0/l0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->margin:Le0/l0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shape:Lu1/d4;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_2
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    move v1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_4
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->contentScale:Ll2/f;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    move v1, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_5
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    move v1, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_6
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    move v1, v2

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_7
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_8
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->ignoreTopWindowInsets:Z

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overrides:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoComponentStyle(sources="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->sources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fallbackSources="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->fallbackSources:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showControls="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->showControls:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", autoplay="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->autoplay:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", loop="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->loop:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", muteAudio="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->muteAudio:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", size="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", visible="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->visible:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", padding="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->padding:Le0/l0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", margin="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->margin:Le0/l0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", shape="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shape:Lu1/d4;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", border="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", shadow="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", overlay="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overlay:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", contentScale="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->contentScale:Ll2/f;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", rcPackage="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", resolvedOffer="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", tabIndex="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", offerEligibility="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", ignoreTopWindowInsets="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->ignoreTopWindowInsets:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", overrides="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;->overrides:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x29

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
