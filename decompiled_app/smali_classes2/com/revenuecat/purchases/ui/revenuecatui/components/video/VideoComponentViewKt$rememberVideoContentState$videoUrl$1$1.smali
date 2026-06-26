.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->rememberVideoContentState(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/storage/FileRepository;La1/m;I)Ljava/net/URI;
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
.field final synthetic $repository:Lcom/revenuecat/purchases/storage/FileRepository;

.field final synthetic $videoUrls:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/storage/FileRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1;->$videoUrls:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1;->$repository:Lcom/revenuecat/purchases/storage/FileRepository;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1;->invoke()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/net/URI;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1;->$videoUrls:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1;->$repository:Lcom/revenuecat/purchases/storage/FileRepository;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->resolveVideoUrl(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/storage/FileRepository;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
