.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable(Le0/u0;Landroidx/compose/ui/e;Ljava/util/List;La1/m;II)V
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
.field final synthetic $maxSize$delegate:La1/b2;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;->$maxSize$delegate:La1/b2;

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
    check-cast p1, Ll2/p;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;->invoke(Ll2/p;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ll2/p;)V
    .locals 3

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ll2/p;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm3/r;->g(J)I

    move-result v0

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;->$maxSize$delegate:La1/b2;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->access$AdaptiveComposable$lambda$1(La1/b2;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$1$1;->$maxSize$delegate:La1/b2;

    invoke-interface {p1}, Ll2/p;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm3/r;->g(J)I

    move-result p1

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->access$AdaptiveComposable$lambda$2(La1/b2;I)V

    :cond_0
    return-void
.end method
