.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$3$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $composeShape$delegate:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/g5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/g5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$3$1;->$composeShape$delegate:La1/g5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;)Landroidx/compose/ui/e;
    .locals 1

    const-string v0, "$this$applyIfNotNull"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$3$1;->$composeShape$delegate:La1/g5;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->access$IconComponentView$lambda$3(La1/g5;)Lu1/d4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BorderKt;->border(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;Lu1/d4;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$2$3$1;->invoke(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyle;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
