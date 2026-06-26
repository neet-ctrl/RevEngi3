.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I


# instance fields
.field private final aspectRatio$delegate:La1/g5;

.field private final border$delegate:La1/g5;

.field private final contentScale$delegate:La1/g5;

.field private final customVariablesProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final darkMode$delegate:La1/b2;

.field private final density$delegate:La1/b2;

.field private final imageAspectRatio$delegate:La1/g5;

.field private final imageUrls$delegate:La1/g5;

.field private final layoutDirection$delegate:La1/b2;

.field private final localeProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final margin$delegate:La1/g5;

.field private final marginAdjustedAspectRatio$delegate:La1/g5;

.field private final overlay$delegate:La1/g5;

.field private final packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

.field private final padding$delegate:La1/g5;

.field private final presentedPartial$delegate:La1/g5;

.field private final selectedOfferEligibilityProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final selectedPackageInfoProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final selectedTabIndexProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final shadow$delegate:La1/g5;

.field private final shape$delegate:La1/g5;

.field private final size$delegate:La1/g5;

.field private final sizePlusMargin$delegate:La1/g5;

.field private final style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

.field private final themeImageUrls$delegate:La1/g5;

.field private final visible$delegate:La1/g5;

.field private final windowSize$delegate:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu6/c;Lm3/d;ZLm3/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/c;",
            "Lm3/d;",
            "Z",
            "Lm3/t;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;",
            "Lkd/a;",
            "Lkd/a;",
            "Lkd/a;",
            "Lkd/a;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    const-string v0, "initialWindowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDensity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLayoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPackageInfoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabIndexProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOfferEligibilityProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariablesProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    .line 3
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->localeProvider:Lkd/a;

    .line 4
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->selectedPackageInfoProvider:Lkd/a;

    .line 5
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->selectedTabIndexProvider:Lkd/a;

    .line 6
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->selectedOfferEligibilityProvider:Lkd/a;

    .line 7
    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->customVariablesProvider:Lkd/a;

    const/4 p6, 0x0

    const/4 p10, 0x2

    .line 8
    invoke-static {p1, p6, p10, p6}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->windowSize$delegate:La1/b2;

    .line 9
    invoke-static {p2, p6, p10, p6}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->density$delegate:La1/b2;

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p6, p10, p6}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->darkMode$delegate:La1/b2;

    .line 11
    invoke-static {p4, p6, p10, p6}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->layoutDirection$delegate:La1/b2;

    .line 12
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    invoke-direct {p1, p5, p7, p8, p9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lkd/a;Lkd/a;Lkd/a;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 13
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$presentedPartial$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$presentedPartial$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->presentedPartial$delegate:La1/g5;

    .line 14
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$themeImageUrls$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$themeImageUrls$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->themeImageUrls$delegate:La1/g5;

    .line 15
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$visible$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$visible$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->visible$delegate:La1/g5;

    .line 16
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$imageUrls$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$imageUrls$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->imageUrls$delegate:La1/g5;

    .line 17
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$imageAspectRatio$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$imageAspectRatio$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->imageAspectRatio$delegate:La1/g5;

    .line 18
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$size$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->size$delegate:La1/g5;

    .line 19
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$aspectRatio$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$aspectRatio$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->aspectRatio$delegate:La1/g5;

    .line 20
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$padding$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$padding$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->padding$delegate:La1/g5;

    .line 21
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$margin$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$margin$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->margin$delegate:La1/g5;

    .line 22
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$sizePlusMargin$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$sizePlusMargin$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->sizePlusMargin$delegate:La1/g5;

    .line 23
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$marginAdjustedAspectRatio$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$marginAdjustedAspectRatio$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->marginAdjustedAspectRatio$delegate:La1/g5;

    .line 24
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$shape$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$shape$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->shape$delegate:La1/g5;

    .line 25
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$border$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$border$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->border$delegate:La1/g5;

    .line 26
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$shadow$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$shadow$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->shadow$delegate:La1/g5;

    .line 27
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$overlay$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$overlay$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->overlay$delegate:La1/g5;

    .line 28
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$contentScale$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$contentScale$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->contentScale$delegate:La1/g5;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/c;Lm3/d;ZLm3/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;ILkotlin/jvm/internal/k;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$1;

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;-><init>(Lu6/c;Lm3/d;ZLm3/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V

    return-void
.end method

.method public static final synthetic access$adjustForImage(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lm3/d;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->adjustForImage(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lm3/d;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCustomVariablesProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->customVariablesProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDarkMode(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->getDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDensity(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lm3/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->getDensity()Lm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImageAspectRatio(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->getImageAspectRatio()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLayoutDirection(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lm3/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->getLayoutDirection()Lm3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocaleProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->localeProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPackageAwareDelegate$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->selectedPackageInfoProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThemeImageUrls(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->getThemeImageUrls()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWindowSize(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;)Lu6/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->getWindowSize()Lu6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final adjustDimension-yOCu0fQ(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;IILm3/d;)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p5, p3}, Lm3/d;->B(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double p1, p1

    .line 15
    invoke-static {p1, p2}, Lwc/k0;->a(D)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    instance-of v0, p2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    instance-of p1, p2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p5, p4}, Lm3/d;->B(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Lwc/k0;->c(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float p2, v2

    .line 49
    div-float/2addr p2, p1

    .line 50
    int-to-float p1, p3

    .line 51
    mul-float/2addr p2, p1

    .line 52
    invoke-interface {p5, p2}, Lm3/d;->d1(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-double p1, p1

    .line 57
    invoke-static {p1, p2}, Lwc/k0;->a(D)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 62
    .line 63
    invoke-direct {p2, p1, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    new-instance p1, Lwc/o;

    .line 68
    .line 69
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    instance-of p2, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of p2, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 80
    .line 81
    :goto_0
    if-eqz p2, :cond_5

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    new-instance p1, Lwc/o;

    .line 85
    .line 86
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private final adjustForImage(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lm3/d;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWidth-pVg5ArA()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getHeight-pVg5ArA()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->adjustDimension-yOCu0fQ(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;IILm3/d;)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getHeight-pVg5ArA()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWidth-pVg5ArA()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->adjustDimension-yOCu0fQ(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;IILm3/d;)Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p3, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final getDarkMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->darkMode$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getDensity()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->density$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImageAspectRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->imageAspectRatio$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->layoutDirection$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/t;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->presentedPartial$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedImagePartial;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getThemeImageUrls()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->themeImageUrls$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWindowSize()Lu6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->windowSize$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setDarkMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->darkMode$delegate:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setDensity(Lm3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->density$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLayoutDirection(Lm3/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->layoutDirection$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setWindowSize(Lu6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->windowSize$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic update$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;Lu6/c;Lm3/d;Ljava/lang/Boolean;Lm3/t;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->update(Lu6/c;Lm3/d;Ljava/lang/Boolean;Lm3/t;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic getAspectRatio()Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->aspectRatio$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->border$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getContentScale()Ll2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->contentScale$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getImageUrls()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->imageUrls$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getMargin()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->margin$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getMarginAdjustedAspectRatio()Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->marginAdjustedAspectRatio$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getOverlay()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->overlay$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getPadding()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->padding$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->shadow$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getShape()Lu1/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->shape$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu1/d4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->size$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getSizePlusMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->sizePlusMargin$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->visible$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic update(Lu6/c;Lm3/d;Ljava/lang/Boolean;Lm3/t;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->setWindowSize(Lu6/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->setDensity(Lm3/d;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->setDarkMode(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    if-eqz p4, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->setLayoutDirection(Lm3/t;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method
