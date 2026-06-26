.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I


# instance fields
.field private final autoAdvance$delegate:La1/g5;

.field private final background$delegate:La1/g5;

.field private final border$delegate:La1/g5;

.field private final customVariablesProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final initialPageIndex$delegate:La1/g5;

.field private final loop$delegate:La1/g5;

.field private final margin$delegate:La1/g5;

.field private final packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

.field private final padding$delegate:La1/g5;

.field private final pageAlignment$delegate:La1/g5;

.field private final pageControl$delegate:La1/g5;

.field private final pagePeek$delegate:La1/g5;

.field private final pageSpacing$delegate:La1/g5;

.field private final pages$delegate:La1/g5;

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

.field private final style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

.field private final visible$delegate:La1/g5;

.field private final windowSize$delegate:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/c;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;",
            "Lkd/a;",
            "Lkd/a;",
            "Lkd/a;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    const-string v0, "initialWindowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPackageInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabIndexProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOfferEligibilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariablesProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->selectedPackageInfoProvider:Lkd/a;

    .line 4
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->selectedTabIndexProvider:Lkd/a;

    .line 5
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->selectedOfferEligibilityProvider:Lkd/a;

    .line 6
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->customVariablesProvider:Lkd/a;

    const/4 p6, 0x0

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p6, v0, p6}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->windowSize$delegate:La1/b2;

    .line 8
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lkd/a;Lkd/a;Lkd/a;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 9
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$presentedPartial$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$presentedPartial$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->presentedPartial$delegate:La1/g5;

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$visible$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$visible$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->visible$delegate:La1/g5;

    .line 11
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$initialPageIndex$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$initialPageIndex$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->initialPageIndex$delegate:La1/g5;

    .line 12
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pages$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pages$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pages$delegate:La1/g5;

    .line 13
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageAlignment$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageAlignment$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageAlignment$delegate:La1/g5;

    .line 14
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$size$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$size$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->size$delegate:La1/g5;

    .line 15
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pagePeek$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pagePeek$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pagePeek$delegate:La1/g5;

    .line 16
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$background$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$background$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->background$delegate:La1/g5;

    .line 17
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageSpacing$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageSpacing$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageSpacing$delegate:La1/g5;

    .line 18
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$padding$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$padding$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->padding$delegate:La1/g5;

    .line 19
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$margin$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$margin$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->margin$delegate:La1/g5;

    .line 20
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$shape$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$shape$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->shape$delegate:La1/g5;

    .line 21
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$border$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$border$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->border$delegate:La1/g5;

    .line 22
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$shadow$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$shadow$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->shadow$delegate:La1/g5;

    .line 23
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageControl$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageControl$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageControl$delegate:La1/g5;

    .line 24
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$loop$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$loop$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->loop$delegate:La1/g5;

    .line 25
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$autoAdvance$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$autoAdvance$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->autoAdvance$delegate:La1/g5;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 26
    sget-object p6, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V

    return-void
.end method

.method public static final synthetic access$getCustomVariablesProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->customVariablesProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPackageAwareDelegate$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->selectedPackageInfoProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowSize(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lu6/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->getWindowSize()Lu6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->presentedPartial$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWindowSize()Lu6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->windowSize$delegate:La1/b2;

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

.method private final setWindowSize(Lu6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->windowSize$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic update$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;Lu6/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->update(Lu6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic getAutoAdvance()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->autoAdvance$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->background$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->border$delegate:La1/g5;

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

.method public final synthetic getInitialPageIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->initialPageIndex$delegate:La1/g5;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic getLoop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->loop$delegate:La1/g5;

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

.method public final synthetic getMargin()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->margin$delegate:La1/g5;

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

.method public final synthetic getPadding()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->padding$delegate:La1/g5;

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

.method public final synthetic getPageAlignment()Ln1/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageAlignment$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/e$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getPageControl()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageControl$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getPagePeek-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pagePeek$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3/h;->t()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic getPageSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageSpacing$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3/h;->t()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic getPages()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pages$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->shadow$delegate:La1/g5;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->shape$delegate:La1/g5;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->size$delegate:La1/g5;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->visible$delegate:La1/g5;

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

.method public final synthetic update(Lu6/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->setWindowSize(Lu6/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
