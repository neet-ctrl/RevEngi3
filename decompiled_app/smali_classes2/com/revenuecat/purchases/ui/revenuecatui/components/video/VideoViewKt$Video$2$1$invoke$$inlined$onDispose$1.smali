.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1;->invoke(La1/x0;)La1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $savedState$inlined:Ljava/util/Map;

.field final synthetic $videoView$inlined:La1/b2;


# direct methods
.method public constructor <init>(La1/b2;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$videoView$inlined:La1/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$savedState$inlined:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$videoView$inlined:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->getPlaybackState()Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->getPositionMs()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->getPlayWhenReady()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$savedState$inlined:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$2$1$invoke$$inlined$onDispose$1;->$key$inlined:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
