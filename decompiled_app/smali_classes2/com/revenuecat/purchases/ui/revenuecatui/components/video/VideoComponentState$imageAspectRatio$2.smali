.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$imageAspectRatio$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;-><init>(Lu6/c;Lm3/d;ZLm3/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$imageAspectRatio$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$imageAspectRatio$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState;->getFallbackUrls()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getWidth-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lwc/k0;->c(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->getHeight-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lwc/k0;->c(I)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$imageAspectRatio$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
