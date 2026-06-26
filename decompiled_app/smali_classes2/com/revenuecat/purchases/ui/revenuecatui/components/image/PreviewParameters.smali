.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field private final imageHeight:I

.field private final imageWidth:I

.field private final viewSize:Lcom/revenuecat/purchases/paywalls/components/properties/Size;


# direct methods
.method private constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)V
    .locals 1

    const-string v0, "viewSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->imageWidth:I

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->imageHeight:I

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->viewSize:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;-><init>(IILcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)V

    return-void
.end method


# virtual methods
.method public final getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageHeight-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->imageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageWidth-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->imageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/PreviewParameters;->viewSize:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method
