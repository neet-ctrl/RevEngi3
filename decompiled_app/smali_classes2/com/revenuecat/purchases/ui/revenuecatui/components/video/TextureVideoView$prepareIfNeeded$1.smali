.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->$requestId:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->invoke(II)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getReleased$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->$requestId:I

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getPrepareRequestId$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setPrepared$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setVideoWidth$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$setVideoHeight$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$applySizing(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$safeSeekTo(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$safeSeekTo(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getAutoStart$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getResumePlayWhenReady$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->start()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getShowControls$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->access$getController$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_5
    :goto_1
    return-void
.end method
