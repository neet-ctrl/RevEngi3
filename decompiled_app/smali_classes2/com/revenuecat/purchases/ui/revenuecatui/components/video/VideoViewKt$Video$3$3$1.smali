.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$3$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt;->Video(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;Ljava/lang/String;ZZZZLandroidx/compose/ui/e;Lkd/a;La1/m;II)V
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
.field final synthetic $onReady:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $videoView:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/b2;Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$3$1;->$videoView:La1/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$3$1;->$onReady:Lkd/a;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$3$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$3$1;->$videoView:La1/b2;

    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$3$1;->$onReady:Lkd/a;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->setOnReadyCallback(Lkd/a;)V

    return-void
.end method
