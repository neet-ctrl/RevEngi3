.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt;->VideoView(Ljava/lang/String;Landroidx/compose/ui/e;ZZZZLl2/f;Lkd/a;La1/m;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $autoPlay:Z

.field final synthetic $contentScale:Ll2/f;

.field final synthetic $loop:Z

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $muteAudio:Z

.field final synthetic $onReady:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $showControls:Z

.field final synthetic $videoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;ZZZZLl2/f;Lkd/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "ZZZZ",
            "Ll2/f;",
            "Lkd/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$videoUri:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$modifier:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$showControls:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$autoPlay:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$loop:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$muteAudio:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$contentScale:Ll2/f;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$onReady:Lkd/a;

    .line 16
    .line 17
    iput p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$videoUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$modifier:Landroidx/compose/ui/e;

    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$showControls:Z

    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$autoPlay:Z

    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$loop:Z

    iget-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$muteAudio:Z

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$contentScale:Ll2/f;

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$onReady:Lkd/a;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v9

    iget v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$VideoView$1;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt;->VideoView(Ljava/lang/String;Landroidx/compose/ui/e;ZZZZLl2/f;Lkd/a;La1/m;II)V

    return-void
.end method
