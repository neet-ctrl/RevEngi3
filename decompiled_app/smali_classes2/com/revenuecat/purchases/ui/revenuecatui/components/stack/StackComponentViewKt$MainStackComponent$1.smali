.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;
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

.field final synthetic $safeDrawingInsets:Le0/d1;

.field final synthetic $stack:Lkd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/q;"
        }
    .end annotation
.end field

.field final synthetic $stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;


# direct methods
.method public constructor <init>(Lkd/q;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Le0/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/q;",
            "Landroidx/compose/ui/e;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;",
            "Le0/d1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$stack:Lkd/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$innerShapeModifier:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$safeDrawingInsets:Le0/d1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.MainStackComponent.<anonymous> (StackComponentView.kt:633)"

    const v2, -0x79a74bd7

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$stack:Lkd/q;

    .line 5
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$innerShapeModifier:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$a;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->getApplyBottomWindowInsets()Z

    move-result v1

    const v2, -0x3918c1e1

    invoke-interface {p1, v2}, La1/m;->V(I)V

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$safeDrawingInsets:Le0/d1;

    invoke-interface {p1, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$safeDrawingInsets:Le0/d1;

    .line 8
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 9
    sget-object v2, La1/m;->a:La1/m$a;

    invoke-virtual {v2}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 10
    :cond_3
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1$1$1;

    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1$1$1;-><init>(Le0/d1;)V

    .line 11
    invoke-interface {p1, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v4, Lkd/l;

    invoke-interface {p1}, La1/m;->P()V

    invoke-static {v0, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLkd/l;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->getApplyHorizontalWindowInsets()Z

    move-result v1

    const v2, -0x3918a87d

    invoke-interface {p1, v2}, La1/m;->V(I)V

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$safeDrawingInsets:Le0/d1;

    invoke-interface {p1, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->$safeDrawingInsets:Le0/d1;

    .line 14
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 15
    sget-object v2, La1/m;->a:La1/m$a;

    invoke-virtual {v2}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    .line 16
    :cond_5
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1$2$1;

    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1$2$1;-><init>(Le0/d1;)V

    .line 17
    invoke-interface {p1, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 18
    :cond_6
    check-cast v4, Lkd/l;

    invoke-interface {p1}, La1/m;->P()V

    invoke-static {v0, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLkd/l;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-interface {p2, v0, p1, v1}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
