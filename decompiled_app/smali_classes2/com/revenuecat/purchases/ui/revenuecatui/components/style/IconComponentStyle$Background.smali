.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Background"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

.field private final color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;)V

    return-void
.end method


# virtual methods
.method public final synthetic getBorder()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;->border:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;->shadow:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle$Background;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 2
    .line 3
    return-object v0
.end method
