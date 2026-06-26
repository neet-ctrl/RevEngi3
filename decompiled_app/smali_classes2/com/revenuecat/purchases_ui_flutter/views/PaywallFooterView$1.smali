.class public final Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$1;
.super Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;-><init>(Landroid/content/Context;ILhc/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;Lkd/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;

    .line 2
    .line 3
    const/16 v7, 0x1e

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;ZLkd/a;ILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls4/t0;->a(Landroid/view/ViewGroup;)Lsd/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Lsd/h;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v1, v4}, Lqd/k;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Lqd/k;->e(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v1, p1}, Lqd/k;->e(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v2, p2}, Lqd/k;->e(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$1;->this$0:Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;

    .line 67
    .line 68
    int-to-double v0, p2

    .line 69
    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->access$updateHeight(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;D)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
