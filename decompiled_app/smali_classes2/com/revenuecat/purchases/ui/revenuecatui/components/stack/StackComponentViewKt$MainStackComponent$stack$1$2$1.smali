.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1;->invoke(Landroidx/compose/ui/e;La1/m;I)V
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
.field final synthetic $clickHandler:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic $contentAlpha:F

.field final synthetic $safeDrawingInsets:Le0/d1;

.field final synthetic $stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Le0/d1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            "Lkd/p;",
            "Le0/d1;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$clickHandler:Lkd/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$safeDrawingInsets:Le0/d1;

    .line 8
    .line 9
    iput p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$contentAlpha:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScope;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScope;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScope;)V
    .locals 7

    const-string v0, "$this$HorizontalStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;->getChildren()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$clickHandler:Lkd/p;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$safeDrawingInsets:Le0/d1;

    iget v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1;->$contentAlpha:F

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$2$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Le0/d1;F)V

    const v2, 0x500b5fa3

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScope;->items(Ljava/util/List;Lkd/s;)V

    return-void
.end method
