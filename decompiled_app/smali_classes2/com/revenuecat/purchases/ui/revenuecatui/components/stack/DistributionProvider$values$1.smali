.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)Lsd/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)Lsd/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;",
            ")",
            "Lsd/h;"
        }
    .end annotation

    const-string v0, "distribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 3
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Lsd/o;->m([Ljava/lang/Object;)Lsd/h;

    move-result-object p1

    return-object p1
.end method
