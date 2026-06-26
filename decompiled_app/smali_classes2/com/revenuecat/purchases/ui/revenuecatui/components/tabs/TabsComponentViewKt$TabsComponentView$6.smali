.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt;->TabsComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Landroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/r;"
    }
.end annotation


# instance fields
.field final synthetic $clickHandler:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $tabsState:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6;->$tabsState:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6;->$clickHandler:Lkd/p;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, La1/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6;->invoke(Lx/b;ILa1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lx/b;ILa1/m;I)V
    .locals 8

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.components.tabs.TabsComponentView.<anonymous> (TabsComponentView.kt:100)"

    const v1, 0x46d5fae7

    .line 2
    invoke-static {v1, p4, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6;->$tabsState:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->getTabs()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object p1

    new-instance p4, Lqd/f;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6;->$tabsState:Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentState;->getTabs()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v0

    invoke-static {v0}, Lxc/t;->p(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p4, v1, v0}, Lqd/f;-><init>(II)V

    invoke-static {p2, p4}, Lqd/k;->n(ILqd/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;->getStack()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabsComponentViewKt$TabsComponentView$6;->$clickHandler:Lkd/p;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->StackComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Landroidx/compose/ui/e;FLa1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1/w;->T()V

    :cond_1
    return-void
.end method
