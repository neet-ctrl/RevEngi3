.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScope;


# instance fields
.field private columnContent:Lkd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/q;"
        }
    .end annotation
.end field

.field private final distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

.field private final fillSpaceSpacer:Lkd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/q;"
        }
    .end annotation
.end field

.field private hasAnyItemsWithFillHeight:Z

.field private final height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

.field private final spacing:F


# direct methods
.method private constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;FLkd/q;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;",
            "F",
            "Lkd/q;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;",
            ")V"
        }
    .end annotation

    const-string v0, "distribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillSpaceSpacer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->spacing:F

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->fillSpaceSpacer:Lkd/q;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$VerticalStackKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$VerticalStackKt;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/ComposableSingletons$VerticalStackKt;->getLambda-1$revenuecatui_defaultsBc8Release()Lkd/q;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->columnContent:Lkd/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;FLkd/q;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;FLkd/q;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    return-void
.end method

.method public static final synthetic access$getDistribution$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;)Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->distribution:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFillSpaceSpacer$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;)Lkd/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->fillSpaceSpacer:Lkd/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpacing$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->spacing:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final getColumnContent()Lkd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->columnContent:Lkd/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldApplyFillSpacers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->height:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->hasAnyItemsWithFillHeight:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public items(Ljava/util/List;Lkd/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;",
            ">;",
            "Lkd/s;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->getHeight()Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->hasAnyItemsWithFillHeight:Z

    .line 56
    .line 57
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl$items$2;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl$items$2;-><init>(Ljava/util/List;Lkd/s;Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x20e73697

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->columnContent:Lkd/q;

    .line 70
    .line 71
    return-void
.end method

.method public final setColumnContent(Lkd/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->columnContent:Lkd/q;

    .line 7
    .line 8
    return-void
.end method
