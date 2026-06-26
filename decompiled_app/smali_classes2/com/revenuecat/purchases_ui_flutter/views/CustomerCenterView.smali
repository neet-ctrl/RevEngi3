.class public final Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/plugin/platform/i;
.implements Lhc/j$c;


# instance fields
.field private final methodChannel:Lhc/j;

.field private final nativeCustomerCenterView:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhc/b;Ljava/util/Map;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lhc/j;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.revenuecat.purchasesui/CustomerCenterView/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p4, p3, p2}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;->methodChannel:Lhc/j;

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lhc/j;->e(Lhc/j$c;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 47
    .line 48
    new-instance p3, Lcom/revenuecat/purchases_ui_flutter/views/a;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lcom/revenuecat/purchases_ui_flutter/views/a;-><init>(Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lkd/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;->nativeCustomerCenterView:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;->createCustomerCenterListener()Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->setCustomerCenterListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;)Lwc/i0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;->methodChannel:Lhc/j;

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

.method public static synthetic a(Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;->_init_$lambda$0(Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMethodChannel$p(Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;)Lhc/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;->methodChannel:Lhc/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createCustomerCenterListener()Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView$createCustomerCenterListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView$createCustomerCenterListener$1;-><init>(Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;->methodChannel:Lhc/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhc/j;->e(Lhc/j$c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterView;->nativeCustomerCenterView:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

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

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 1

    .line 1
    const-string v0, "methodCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lhc/j$d;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
