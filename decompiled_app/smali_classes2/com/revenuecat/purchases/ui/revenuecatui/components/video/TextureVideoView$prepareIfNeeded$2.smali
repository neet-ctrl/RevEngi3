.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $requestId:I

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->$requestId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->invoke(II)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getReleased$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->$requestId:I

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getPrepareRequestId$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setVideoWidth$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setVideoHeight$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$applySizing(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    :cond_1
    :goto_0
    return-void
.end method
