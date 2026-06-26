.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


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
        "Lkd/q;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $viewSizes:Lk1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;->$viewSizes:Lk1/e0;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    check-cast p2, Ll2/a0;

    .line 4
    .line 5
    check-cast p3, Lm3/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lm3/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 7

    .line 1
    const-string p3, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "measurable"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;->$viewSizes:Lk1/e0;

    .line 12
    .line 13
    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;->$index:I

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Lk1/e0;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;->$viewSizes:Lk1/e0;

    .line 28
    .line 29
    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1;->$index:I

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p2, v0, v1}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p4, p2}, Lk1/e0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1$1;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
