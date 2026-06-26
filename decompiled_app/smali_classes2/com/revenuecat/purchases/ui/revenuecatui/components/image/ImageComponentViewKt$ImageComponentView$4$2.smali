.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt;->ImageComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Landroidx/compose/ui/e;
    .locals 2

    const-string v0, "$this$applyIfNotNull"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p2, v0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt;->overlay$default(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Lu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentViewKt$ImageComponentView$4$2;->invoke(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
