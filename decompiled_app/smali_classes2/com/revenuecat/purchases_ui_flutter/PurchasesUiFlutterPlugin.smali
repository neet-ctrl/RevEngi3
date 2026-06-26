.class public final Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcc/a;
.implements Lhc/j$c;
.implements Ldc/a;
.implements Lhc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$Companion;

.field private static final REQUEST_CODE_CUSTOMER_CENTER:I = 0x3e9


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private channel:Lhc/j;

.field private customerCenterListener:Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;

.field private pendingResult:Lhc/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->Companion:Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PurchasesUIFlutter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)Lhc/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->channel:Lhc/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final clearCustomerCenterListener()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->customerCenterListener:Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lwc/s;->b:Lwc/s$a;

    .line 5
    .line 6
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/Purchases;->setCustomerCenterListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 16
    .line 17
    invoke-static {v0}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Lwc/s;->b:Lwc/s$a;

    .line 23
    .line 24
    invoke-static {v0}, Lwc/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final createCustomerCenterListener()Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$createCustomerCenterListener$1;-><init>(Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final ensureCustomerCenterListenerRegistered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->customerCenterListener:Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->createCustomerCenterListener()Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->customerCenterListener:Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/Purchases;->setCustomerCenterListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getActivityFragment()Lvb/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lvb/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvb/k;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Paywalls require your activity to subclass FlutterFragmentActivity"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final getPaywallSource(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/revenuecat/purchases_ui_flutter/MapHelper;->INSTANCE:Lcom/revenuecat/purchases_ui_flutter/MapHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/revenuecat/purchases_ui_flutter/MapHelper;->mapPresentedOfferingContext(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$OfferingIdentifierWithPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$DefaultOffering;->INSTANCE:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$DefaultOffering;

    .line 23
    .line 24
    return-object p1
.end method

.method private final presentCustomerCenter(Lhc/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->pendingResult:Lhc/j$d;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->presentCustomerCenterFromActivity(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Could not present Customer Center. There\'s no activity"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "CUSTOMER_CENTER_MISSING_ACTIVITY"

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final presentCustomerCenterFromActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->ensureCustomerCenterListenerRegistered()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;->createIntent(Landroid/content/Context;Lwc/i0;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x3e9

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final presentPaywall(Lhc/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/j$d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->getActivityFragment()Lvb/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-direct {p0, p3, v1}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->getPaywallSource(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$presentPaywall$1;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin$presentPaywall$1;-><init>(Lhc/j$d;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;

    .line 19
    .line 20
    const/16 v10, 0xd0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p2

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;-><init>(Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultListener;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;ILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->presentPaywallFromFragment(Landroidx/fragment/app/u;Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p2, "Make sure your MainActivity inherits from FlutterFragmentActivity"

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const-string v0, "PAYWALLS_MISSING_WRONG_ACTIVITY"

    .line 42
    .line 43
    invoke-interface {p1, v0, p2, p3}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/16 p3, 0x3e9

    .line 2
    .line 3
    if-ne p1, p3, :cond_3

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "Customer Center closed successfully"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->channel:Lhc/j;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "channel"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p3

    .line 26
    :cond_0
    const-string v0, "onDismiss"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p3}, Lhc/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->pendingResult:Lhc/j$d;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Customer Center closed with result code: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->pendingResult:Lhc/j$d;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "CUSTOMER_CENTER_ERROR"

    .line 81
    .line 82
    invoke-interface {p1, v0, p2, p3}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->pendingResult:Lhc/j$d;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->clearCustomerCenterListener()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public onAttachedToActivity(Ldc/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ldc/c;->j(Lhc/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttachedToEngine(Lcc/a$b;)V
    .locals 4

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcc/a$b;->e()Lio/flutter/plugin/platform/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/revenuecat/purchases_ui_flutter/views/PaywallViewFactory;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getBinaryMessenger(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallViewFactory;-><init>(Lhc/b;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.revenuecat.purchasesui/PaywallView"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/k;->a(Ljava/lang/String;Lio/flutter/plugin/platform/j;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcc/a$b;->e()Lio/flutter/plugin/platform/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterViewFactory;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases_ui_flutter/views/PaywallFooterViewFactory;-><init>(Lhc/b;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "com.revenuecat.purchasesui/PaywallFooterView"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/k;->a(Ljava/lang/String;Lio/flutter/plugin/platform/j;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcc/a$b;->e()Lio/flutter/plugin/platform/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterViewFactory;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases_ui_flutter/views/CustomerCenterViewFactory;-><init>(Lhc/b;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "com.revenuecat.purchasesui/CustomerCenterView"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/k;->a(Ljava/lang/String;Lio/flutter/plugin/platform/j;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lhc/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "purchases_ui_flutter"

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->channel:Lhc/j;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lhc/j;->e(Lhc/j$c;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->clearCustomerCenterListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lcc/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->channel:Lhc/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lhc/j;->e(Lhc/j$c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->clearCustomerCenterListener()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 12

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lhc/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "customVariables"

    .line 20
    .line 21
    const-string v3, "displayCloseButton"

    .line 22
    .line 23
    const-string v4, "presentedOfferingContext"

    .line 24
    .line 25
    const-string v5, "offeringIdentifier"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    move-object v5, p0

    .line 32
    move-object v1, p2

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :sswitch_0
    const-string p1, "clearCustomerCenterCallbacks"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->clearCustomerCenterListener()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v6}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    const-string v1, "presentPaywall"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v11, p1

    .line 86
    check-cast v11, Ljava/util/Map;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v5, p0

    .line 90
    move-object v6, p2

    .line 91
    invoke-direct/range {v5 .. v11}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->presentPaywall(Lhc/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_2
    move-object v1, p2

    .line 96
    const-string p1, "setCustomerCenterCallbacks"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    :goto_1
    move-object v5, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->ensureCustomerCenterListenerRegistered()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v6}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_3
    move-object v1, p2

    .line 114
    const-string p2, "presentPaywallIfNeeded"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string p2, "requiredEntitlementIdentifier"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v5, v3

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v6, p1

    .line 155
    check-cast v6, Ljava/util/Map;

    .line 156
    .line 157
    move-object v2, p2

    .line 158
    move-object v3, v0

    .line 159
    move-object v0, p0

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->presentPaywall(Lhc/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v0

    .line 164
    return-void

    .line 165
    :sswitch_4
    move-object v5, p0

    .line 166
    move-object v1, p2

    .line 167
    const-string p1, "presentCustomerCenter"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->presentCustomerCenter(Lhc/j$d;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_2
    invoke-interface {v1}, Lhc/j$d;->c()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x5357c492 -> :sswitch_4
        -0x18f07677 -> :sswitch_3
        0x2f615979 -> :sswitch_2
        0x4ff69537 -> :sswitch_1
        0x5bc3672e -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ldc/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;->onAttachedToActivity(Ldc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
