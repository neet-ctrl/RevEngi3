.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I


# instance fields
.field private final applyBottomWindowInsets:Z

.field private final applyHorizontalWindowInsets:Z

.field private final applyTopWindowInsets:Z

.field private final background$delegate:La1/g5;

.field private final badge$delegate:La1/g5;

.field private final border$delegate:La1/g5;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final customVariablesProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final dimension$delegate:La1/g5;

.field private final layoutDirection$delegate:La1/b2;

.field private final margin$delegate:La1/g5;

.field private final packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

.field private final padding$delegate:La1/g5;

.field private final presentedPartial$delegate:La1/g5;

.field private final scrollOrientation$delegate:La1/g5;

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

.field private final spacing$delegate:La1/g5;

.field private final style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

.field private final visible$delegate:La1/g5;

.field private final windowSize$delegate:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu6/c;Lm3/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/c;",
            "Lm3/t;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;",
            "Lkd/a;",
            "Lkd/a;",
            "Lkd/a;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    const-string v0, "initialWindowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLayoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPackageInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabIndexProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOfferEligibilityProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariablesProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 3
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->selectedPackageInfoProvider:Lkd/a;

    .line 4
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->selectedTabIndexProvider:Lkd/a;

    .line 5
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->selectedOfferEligibilityProvider:Lkd/a;

    .line 6
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->customVariablesProvider:Lkd/a;

    const/4 p7, 0x0

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p7, v0, p7}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->windowSize$delegate:La1/b2;

    .line 8
    invoke-static {p2, p7, v0, p7}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->layoutDirection$delegate:La1/b2;

    .line 9
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lkd/a;Lkd/a;Lkd/a;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$presentedPartial$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$presentedPartial$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->presentedPartial$delegate:La1/g5;

    .line 11
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$visible$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$visible$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->visible$delegate:La1/g5;

    .line 12
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getChildren()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->children:Ljava/util/List;

    .line 13
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getApplyTopWindowInsets()Z

    move-result p1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->applyTopWindowInsets:Z

    .line 14
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getApplyBottomWindowInsets()Z

    move-result p1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->applyBottomWindowInsets:Z

    .line 15
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getApplyHorizontalWindowInsets()Z

    move-result p1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->applyHorizontalWindowInsets:Z

    .line 16
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$dimension$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$dimension$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->dimension$delegate:La1/g5;

    .line 17
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$spacing$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$spacing$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->spacing$delegate:La1/g5;

    .line 18
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$background$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$background$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->background$delegate:La1/g5;

    .line 19
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$padding$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$padding$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->padding$delegate:La1/g5;

    .line 20
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$margin$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$margin$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->margin$delegate:La1/g5;

    .line 21
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$size$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$size$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->size$delegate:La1/g5;

    .line 22
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$shape$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$shape$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->shape$delegate:La1/g5;

    .line 23
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$border$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$border$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->border$delegate:La1/g5;

    .line 24
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$shadow$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$shadow$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->shadow$delegate:La1/g5;

    .line 25
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$badge$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$badge$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->badge$delegate:La1/g5;

    .line 26
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$scrollOrientation$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$scrollOrientation$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->scrollOrientation$delegate:La1/g5;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/c;Lm3/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$1;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;-><init>(Lu6/c;Lm3/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V

    return-void
.end method

.method public static final synthetic access$adjustForMargin(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Lm3/t;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->adjustForMargin(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Lm3/t;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCustomVariablesProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->customVariablesProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayoutDirection(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)Lm3/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->getLayoutDirection()Lm3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPackageAwareDelegate$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedStackPartial;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedStackPartial;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->selectedPackageInfoProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowSize(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;)Lu6/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->getWindowSize()Lu6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final adjustForMargin(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Lm3/t;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getWidth()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 12
    .line 13
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/f;->g(Le0/l0;Lm3/t;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    float-to-double v4, v4

    .line 24
    invoke-static {v4, v5}, Lwc/k0;->a(D)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v0, v4

    .line 29
    invoke-static {v0}, Lwc/a0;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/f;->f(Le0/l0;Lm3/t;)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    float-to-double v4, p3

    .line 38
    invoke-static {v4, v5}, Lwc/k0;->a(D)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-int/2addr v0, p3

    .line 43
    invoke-static {v0}, Lwc/a0;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-direct {v1, p3, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of p3, v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    move p3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p3, v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 59
    .line 60
    :goto_0
    if-eqz p3, :cond_5

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    new-instance p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 71
    .line 72
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p2}, Le0/l0;->d()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-double v1, v1

    .line 83
    invoke-static {v1, v2}, Lwc/k0;->a(D)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr p1, v1

    .line 88
    invoke-static {p1}, Lwc/a0;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p2}, Le0/l0;->a()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-double v1, p2

    .line 97
    invoke-static {v1, v2}, Lwc/k0;->a(D)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p1, p2

    .line 102
    invoke-static {p1}, Lwc/a0;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p3, p1, v3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    .line 107
    .line 108
    .line 109
    move-object p1, p3

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    instance-of p2, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    instance-of v2, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 117
    .line 118
    :goto_2
    if-eqz v2, :cond_4

    .line 119
    .line 120
    :goto_3
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_4
    new-instance p1, Lwc/o;

    .line 127
    .line 128
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    new-instance p1, Lwc/o;

    .line 133
    .line 134
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private final getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->layoutDirection$delegate:La1/b2;

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

.method private final getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedStackPartial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->presentedPartial$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedStackPartial;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWindowSize()Lu6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->windowSize$delegate:La1/b2;

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

.method private final setLayoutDirection(Lm3/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->layoutDirection$delegate:La1/b2;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->windowSize$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic update$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Lu6/c;Lm3/t;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->update(Lu6/c;Lm3/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic getApplyBottomWindowInsets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->applyBottomWindowInsets:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getApplyHorizontalWindowInsets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->applyHorizontalWindowInsets:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getApplyTopWindowInsets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->applyTopWindowInsets:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->background$delegate:La1/g5;

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

.method public final synthetic getBadge()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/BadgeStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->badge$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/BadgeStyle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->border$delegate:La1/g5;

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

.method public final synthetic getChildren()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDimension()Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->dimension$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getMargin()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->margin$delegate:La1/g5;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->padding$delegate:La1/g5;

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

.method public final synthetic getScrollOrientation()Lb0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->scrollOrientation$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->shadow$delegate:La1/g5;

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

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->shape$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->size$delegate:La1/g5;

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

.method public final synthetic getSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->spacing$delegate:La1/g5;

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

.method public final synthetic getVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->visible$delegate:La1/g5;

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

.method public final synthetic update(Lu6/c;Lm3/t;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->setWindowSize(Lu6/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->setLayoutDirection(Lm3/t;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method
