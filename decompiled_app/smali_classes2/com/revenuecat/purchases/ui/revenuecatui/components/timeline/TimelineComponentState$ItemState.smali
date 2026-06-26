.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemState"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final connector$delegate:La1/g5;

.field private final customVariablesProvider:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final description$delegate:La1/g5;

.field private final icon$delegate:La1/g5;

.field private final packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

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

.field private final style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

.field private final title$delegate:La1/g5;

.field private final visible$delegate:La1/g5;

.field private final windowSize$delegate:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/c;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;",
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
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->selectedPackageInfoProvider:Lkd/a;

    .line 4
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->selectedTabIndexProvider:Lkd/a;

    .line 5
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->selectedOfferEligibilityProvider:Lkd/a;

    .line 6
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->customVariablesProvider:Lkd/a;

    const/4 p6, 0x0

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p6, v0, p6}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->windowSize$delegate:La1/b2;

    .line 8
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lkd/a;Lkd/a;Lkd/a;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 9
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$presentedPartial$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$presentedPartial$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->presentedPartial$delegate:La1/g5;

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$visible$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$visible$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->visible$delegate:La1/g5;

    .line 11
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$title$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$title$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->title$delegate:La1/g5;

    .line 12
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$description$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$description$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->description$delegate:La1/g5;

    .line 13
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$icon$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$icon$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->icon$delegate:La1/g5;

    .line 14
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$connector$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$connector$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)V

    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->connector$delegate:La1/g5;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 15
    sget-object p6, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V

    return-void
.end method

.method public static final synthetic access$getCustomVariablesProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->customVariablesProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPackageAwareDelegate$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelineItemPartial;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelineItemPartial;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->selectedPackageInfoProvider:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowSize(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)Lu6/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->getWindowSize()Lu6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelineItemPartial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->presentedPartial$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelineItemPartial;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWindowSize()Lu6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->windowSize$delegate:La1/b2;

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
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->windowSize$delegate:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic update$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;Lu6/c;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->update(Lu6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic getConnector()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->connector$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getDescription()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->description$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getIcon()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->icon$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getTitle()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->title$delegate:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->visible$delegate:La1/g5;

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
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->setWindowSize(Lu6/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
