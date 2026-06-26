.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.components.video.VideoViewKt$Video$1$1"
    f = "VideoView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt;->Video(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;Ljava/lang/String;ZZZZLandroidx/compose/ui/e;Lkd/a;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/m;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $autoPlay:Z

.field final synthetic $videoView:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(La1/b2;ZLad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            "Z",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->$videoView:La1/b2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->$autoPlay:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcd/m;-><init>(ILad/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lad/e;",
            ")",
            "Lad/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->$videoView:La1/b2;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->$autoPlay:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;-><init>(La1/b2;ZLad/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/m0;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->$videoView:La1/b2;

    .line 12
    .line 13
    invoke-interface {p1}, La1/b2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$1$1;->$autoPlay:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->setAutoStart(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->startIfNeeded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
