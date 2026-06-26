.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_Scroll_HorizontalStack_HorizontalScroll$1$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.components.stack.StackComponentViewKt$StackComponentView_Preview_Scroll_HorizontalStack_HorizontalScroll$1$1"
    f = "StackComponentView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->StackComponentView_Preview_Scroll_HorizontalStack_HorizontalScroll(La1/m;I)V
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
.field label:I


# direct methods
.method public constructor <init>(Lad/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcd/m;-><init>(ILad/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 0
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
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_Scroll_HorizontalStack_HorizontalScroll$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_Scroll_HorizontalStack_HorizontalScroll$1$1;-><init>(Lad/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_Scroll_HorizontalStack_HorizontalScroll$1$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_Scroll_HorizontalStack_HorizontalScroll$1$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_Scroll_HorizontalStack_HorizontalScroll$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_Scroll_HorizontalStack_HorizontalScroll$1$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackComponentView_Preview_Scroll_HorizontalStack_HorizontalScroll$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
