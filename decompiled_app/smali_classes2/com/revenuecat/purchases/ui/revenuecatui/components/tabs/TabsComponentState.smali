.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I


# instance fields
.field private final background$delegate:La1/g5;

.field private final border$delegate:La1/g5;

.field private final customVariablesProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final margin$delegate:La1/g5;

.field private final offerEligibility$delegate:La1/g5;

.field private final padding$delegate:La1/g5;

.field private final presentedPartial$delegate:La1/g5;

.field private final selectedPackageInfoProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final shadow$delegate:La1/g5;

.field private final shape$delegate:La1/g5;

.field private final size$delegate:La1/g5;

.field private final style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;

.field private final tabs:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final visible$delegate:La1/g5;

.field private final windowSize$delegate:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lkd/a;Lkd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/c;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;",
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

    const-string v0, "customVariablesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;

    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->selectedPackageInfoProvider:Lkd/a;

    .line 4
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->customVariablesProvider:Lkd/a;

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 5
    invoke-static {p1, p3, p4, p3}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->windowSize$delegate:La1/b2;

    .line 6
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$offerEligibility$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$offerEligibility$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->offerEligibility$delegate:La1/g5;

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$presentedPartial$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$presentedPartial$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->presentedPartial$delegate:La1/g5;

    .line 8
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$visible$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$visible$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->visible$delegate:La1/g5;

    .line 9
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;->getTabs()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->tabs:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$size$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$size$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->size$delegate:La1/g5;

    .line 11
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$background$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$background$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->background$delegate:La1/g5;

    .line 12
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$padding$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$padding$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->padding$delegate:La1/g5;

    .line 13
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$margin$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$margin$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->margin$delegate:La1/g5;

    .line 14
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$shape$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$shape$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->shape$delegate:La1/g5;

    .line 15
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$border$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$border$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->border$delegate:La1/g5;

    .line 16
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$shadow$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$shadow$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->shadow$delegate:La1/g5;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lkd/a;Lkd/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 17
    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState$1;

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lkd/a;Lkd/a;)V

    return-void
.end method

.method public static final synthetic access$getCustomVariablesProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->customVariablesProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->getOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->selectedPackageInfoProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowSize(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;)Lu6/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->getWindowSize()Lu6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->offerEligibility$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->presentedPartial$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTabsPartial;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWindowSize()Lu6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->windowSize$delegate:La1/b2;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->windowSize$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic update$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;Lu6/c;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->update(Lu6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic getBackground()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->background$delegate:La1/g5;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->border$delegate:La1/g5;

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

.method public final synthetic getMargin()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->margin$delegate:La1/g5;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->padding$delegate:La1/g5;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->shadow$delegate:La1/g5;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->shape$delegate:La1/g5;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->size$delegate:La1/g5;

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

.method public final synthetic getTabs()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->tabs:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->visible$delegate:La1/g5;

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
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->setWindowSize(Lu6/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
