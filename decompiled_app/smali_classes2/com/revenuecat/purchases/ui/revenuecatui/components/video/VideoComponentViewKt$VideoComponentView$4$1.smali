.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->VideoComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/VideoComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/storage/FileRepository;La1/m;II)V
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
.field final synthetic $isVisible$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;->$isVisible$delegate:La1/b2;

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
    check-cast p1, Ll2/p;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;->invoke(Ll2/p;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ll2/p;)V
    .locals 3

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;->$isVisible$delegate:La1/b2;

    invoke-static {p1}, Ll2/q;->c(Ll2/p;)Lt1/h;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt$VideoComponentView$4$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->isVisibleInViewport(Lt1/h;II)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentViewKt;->access$VideoComponentView$lambda$6(La1/b2;Z)V

    return-void
.end method
