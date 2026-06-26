.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


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
        "Lkd/a;"
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

.field final synthetic $viewSizes:Lk1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/e0;La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e0;",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->$viewSizes:Lk1/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->$maxSize$delegate:La1/b2;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->$viewSizes:Lk1/e0;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->$viewSizes:Lk1/e0;

    invoke-virtual {v3, v2}, Lk1/e0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->$maxSize$delegate:La1/b2;

    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->access$AdaptiveComposable$lambda$1(La1/b2;)I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
