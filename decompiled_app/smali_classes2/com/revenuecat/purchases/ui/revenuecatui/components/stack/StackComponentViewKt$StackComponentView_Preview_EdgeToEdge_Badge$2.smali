.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_EdgeToEdge_Badge$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->StackComponentView_Preview_EdgeToEdge_Badge(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;La1/m;I)V
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

.field final synthetic $alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_EdgeToEdge_Badge$2;->$alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_EdgeToEdge_Badge$2;->$$changed:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_EdgeToEdge_Badge$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_EdgeToEdge_Badge$2;->$alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_EdgeToEdge_Badge$2;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La1/f3;->a(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$StackComponentView_Preview_EdgeToEdge_Badge(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;La1/m;I)V

    return-void
.end method
