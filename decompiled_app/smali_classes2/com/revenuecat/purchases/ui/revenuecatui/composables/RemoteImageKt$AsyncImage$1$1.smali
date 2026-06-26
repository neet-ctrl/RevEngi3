.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->AsyncImage(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lb8/h;Lq7/d;Landroidx/compose/ui/e;Lz1/b;Ll2/f;Ljava/lang/String;FLandroidx/compose/ui/graphics/d;Lkd/l;La1/m;II)V
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
.field final synthetic $onError:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $source:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->$source:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->$onError:Lkd/l;

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
    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->invoke(Lcoil/compose/AsyncImagePainter$State$Error;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/AsyncImagePainter$State$Error;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->$source:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;

    .line 3
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;

    const/16 v2, 0x27

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading local image: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->$source:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->getResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Remote;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading image from \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->$source:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Remote;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Remote;->getUrlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State$Error;->d()Lb8/f;

    move-result-object v2

    invoke-virtual {v2}, Lb8/f;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$AsyncImage$1$1;->$onError:Lkd/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Lwc/o;

    invoke-direct {p1}, Lwc/o;-><init>()V

    throw p1
.end method
