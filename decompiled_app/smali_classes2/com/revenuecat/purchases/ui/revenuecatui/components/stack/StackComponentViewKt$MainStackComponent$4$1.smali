.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$4$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->MainStackComponent(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;FLandroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/BadgeStyle;ZLkd/q;La1/m;II)V
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
.field final synthetic $innerShapeModifier:Landroidx/compose/ui/e;

.field final synthetic $stack:Lkd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/q;Landroidx/compose/ui/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/q;",
            "Landroidx/compose/ui/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$4$1;->$stack:Lkd/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$4$1;->$innerShapeModifier:Landroidx/compose/ui/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$4$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.MainStackComponent.<anonymous>.<anonymous> (StackComponentView.kt:665)"

    const v2, -0x39ed342b

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$4$1;->$stack:Lkd/q;

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$4$1;->$innerShapeModifier:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$a;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
