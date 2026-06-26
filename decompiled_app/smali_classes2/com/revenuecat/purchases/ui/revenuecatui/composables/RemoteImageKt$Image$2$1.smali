.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->Image(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;Landroidx/compose/ui/e;Ll2/f;Ljava/lang/String;Le8/a;FLandroidx/compose/ui/graphics/d;La1/m;II)V
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
.field final synthetic $cachePolicy$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$2$1;->$cachePolicy$delegate:La1/b2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$2$1;->invoke(Lcoil/compose/AsyncImagePainter$State$Error;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/AsyncImagePainter$State$Error;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v0, "Image failed to load. Will try again disabling cache"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$Image$2$1;->$cachePolicy$delegate:La1/b2;

    sget-object v0, Lb8/b;->e:Lb8/b;

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->access$Image$lambda$3(La1/b2;Lb8/b;)V

    return-void
.end method
