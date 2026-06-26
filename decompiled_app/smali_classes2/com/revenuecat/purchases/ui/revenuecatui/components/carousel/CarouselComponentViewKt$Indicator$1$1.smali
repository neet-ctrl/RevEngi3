.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt;->Indicator(Li0/c0;IILcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;La1/m;I)V
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


# instance fields
.field final synthetic $strokeColor:J

.field final synthetic $strokeWidth$delegate:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLa1/g5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La1/g5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$1$1;->$strokeColor:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$1$1;->$strokeWidth$delegate:La1/g5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 4

    const-string v0, "$this$conditional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$1$1;->$strokeWidth$delegate:La1/g5;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt;->access$Indicator$lambda$28(La1/g5;)F

    move-result v0

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$1$1;->$strokeColor:J

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/ShapeKt;->toShape(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Lu1/d4;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lz/g;->f(Landroidx/compose/ui/e;FJLu1/d4;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$Indicator$1$1;->invoke(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
