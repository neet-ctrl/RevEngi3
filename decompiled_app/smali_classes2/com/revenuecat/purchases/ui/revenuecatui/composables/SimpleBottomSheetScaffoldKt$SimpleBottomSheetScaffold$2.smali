.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt;->SimpleBottomSheetScaffold(Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Landroidx/compose/ui/e;Lkd/p;La1/m;II)V
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

.field final synthetic $content:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $sheetState:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Landroidx/compose/ui/e;Lkd/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;",
            "Landroidx/compose/ui/e;",
            "Lkd/p;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->$sheetState:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->$modifier:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->$content:Lkd/p;

    .line 6
    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->$sheetState:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->$modifier:Landroidx/compose/ui/e;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->$content:Lkd/p;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v4

    iget v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt;->SimpleBottomSheetScaffold(Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Landroidx/compose/ui/e;Lkd/p;La1/m;II)V

    return-void
.end method
