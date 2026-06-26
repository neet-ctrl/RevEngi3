.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2;->invoke(La1/m;I)V
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
.field final synthetic $buttonState:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

.field final synthetic $coroutineScope:Lwd/m0;

.field final synthetic $myActionInProgress$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lwd/m0;La1/b2;Lkd/p;Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            "Lwd/m0;",
            "La1/b2;",
            "Lkd/p;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$coroutineScope:Lwd/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$myActionInProgress$delegate:La1/b2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$onClick:Lkd/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$buttonState:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$myActionInProgress$delegate:La1/b2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2;->access$invoke$lambda$3(La1/b2;Z)V

    .line 3
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->update$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$coroutineScope:Lwd/m0;

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$onClick:Lkd/p;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$buttonState:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->$myActionInProgress$delegate:La1/b2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;-><init>(Lkd/p;Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;La1/b2;Lad/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    return-void
.end method
