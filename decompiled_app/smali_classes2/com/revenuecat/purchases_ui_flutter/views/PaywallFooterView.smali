.class public final Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;
.super Lcom/revenuecat/purchases_ui_flutter/views/BasePaywallView;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final methodChannel:Lhc/j;

.field private final nativePaywallFooterView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhc/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lhc/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messenger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "creationParams"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases_ui_flutter/views/BasePaywallView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lhc/j;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "com.revenuecat.purchasesui/PaywallFooterView/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, p3, p2}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->methodChannel:Lhc/j;

    .line 42
    .line 43
    const-string p2, "offeringIdentifier"

    .line 44
    .line 45
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "presentedOfferingContext"

    .line 52
    .line 53
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    instance-of p4, p3, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    check-cast p3, Ljava/util/Map;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p3, v0

    .line 66
    :goto_0
    if-eqz p3, :cond_2

    .line 67
    .line 68
    sget-object p4, Lcom/revenuecat/purchases_ui_flutter/MapHelper;->INSTANCE:Lcom/revenuecat/purchases_ui_flutter/MapHelper;

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Lcom/revenuecat/purchases_ui_flutter/MapHelper;->mapPresentedOfferingContext(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    new-instance p3, Lcom/revenuecat/purchases_ui_flutter/views/b;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lcom/revenuecat/purchases_ui_flutter/views/b;-><init>(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$1;

    .line 92
    .line 93
    invoke-direct {p4, p1, p0, p3}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$1;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;Lkd/a;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->nativePaywallFooterView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    .line 97
    .line 98
    new-instance p1, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$3;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView$3;-><init>(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    const/16 p3, 0x50

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    invoke-direct {p1, v1, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p4, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->setOfferingIdAndPresentedOfferingContext(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)Lwc/i0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->methodChannel:Lhc/j;

    .line 2
    .line 3
    const-string v0, "onDismiss"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->_init_$lambda$2(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;)Lhc/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->methodChannel:Lhc/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateHeight(Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->updateHeight(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateHeight(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->methodChannel:Lhc/j;

    .line 2
    .line 3
    const-string v1, "onHeightChanged"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterView;->nativePaywallFooterView:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallFooterView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/flutter/plugin/platform/i;->onFlutterViewAttached(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onFlutterViewDetached()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/i;->onFlutterViewDetached()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/i;->onInputConnectionLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/i;->onInputConnectionUnlocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
