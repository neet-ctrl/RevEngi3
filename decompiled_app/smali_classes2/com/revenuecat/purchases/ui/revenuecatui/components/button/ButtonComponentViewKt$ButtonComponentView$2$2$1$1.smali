.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.components.button.ButtonComponentViewKt$ButtonComponentView$2$2$1$1"
    f = "ButtonComponentView.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/m;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $buttonState:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

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

.field label:I


# direct methods
.method public constructor <init>(Lkd/p;Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;La1/b2;Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/p;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            "La1/b2;",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$onClick:Lkd/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$buttonState:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$myActionInProgress$delegate:La1/b2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcd/m;-><init>(ILad/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lad/e;",
            ")",
            "Lad/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$onClick:Lkd/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$buttonState:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$myActionInProgress$delegate:La1/b2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;-><init>(Lkd/p;Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;La1/b2;Lad/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/m0;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$onClick:Lkd/p;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$buttonState:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->getAction()Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$myActionInProgress$delegate:La1/b2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2;->access$invoke$lambda$3(La1/b2;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$2$1$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 51
    .line 52
    invoke-static {v0}, Lcd/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->update$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 64
    .line 65
    return-object p1
.end method
