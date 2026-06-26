.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityResultLauncher:Lf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d;"
        }
    .end annotation
.end field

.field private currentNonSerializableArgsKey:Ljava/lang/Integer;

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final weakFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf/c;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;)V
    .locals 3

    .line 1
    const-string v0, "resultCaller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    instance-of v1, p1, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    instance-of v1, p1, Landroidx/fragment/app/p;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Landroidx/fragment/app/p;

    .line 39
    .line 40
    :cond_1
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallContract;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallContract;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Lf/c;->registerForActivityResult(Lg/a;Lf/b;)Lf/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->activityResultLauncher:Lf/d;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$getCurrentNonSerializableArgsKey$p(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->currentNonSerializableArgsKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchPaywallWithArgs(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchPaywallWithArgs(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentNonSerializableArgsKey$p(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->currentNonSerializableArgsKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$storeNonSerializableArgsIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->storeNonSerializableArgsIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isActivityFinishing()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->weakFragment:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/p;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_3

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    return v2

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public static synthetic launch$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgsKt;->getDefaultEdgeToEdge()Z

    move-result p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 2
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object p5

    .line 3
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launch(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic launch$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 4
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgsKt;->getDefaultEdgeToEdge()Z

    move-result p4

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launch(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V

    return-void
.end method

.method public static synthetic launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLkd/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgsKt;->getDefaultEdgeToEdge()Z

    move-result p4

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLkd/l;)V

    return-void
.end method

.method public static synthetic launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgsKt;->getDefaultEdgeToEdge()Z

    move-result p5

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 2
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)V

    return-void
.end method

.method public static synthetic launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgsKt;->getDefaultEdgeToEdge()Z

    move-result p5

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)V

    return-void
.end method

.method public static synthetic launchIfNeededWithOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgsKt;->getDefaultEdgeToEdge()Z

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    move-object p7, v0

    .line 25
    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeededWithOfferingId(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final launchPaywallWithArgs(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->isActivityFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 8
    .line 9
    const-string v0, "Not displaying paywall because activity/fragment is finishing or has finished."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->activityResultLauncher:Lf/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf/d;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic launchWithOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgsKt;->getDefaultEdgeToEdge()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    :cond_3
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v6, p6

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchWithOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final storeNonSerializableArgsIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgs;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgs;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;->store(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgs;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->currentNonSerializableArgsKey:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final launch()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launch$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Lcom/revenuecat/purchases/Offering;)V
    .locals 8

    .line 2
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launch$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;)V
    .locals 8

    .line 3
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launch$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;Z)V
    .locals 8

    .line 4
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launch$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V
    .locals 8

    .line 5
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launch$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customVariables"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->activityResultLauncher:Lf/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxc/b0;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/Package;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    .line 10
    :cond_0
    invoke-direct {v2, v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 11
    :goto_0
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa1

    const/4 v11, 0x0

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZZLjava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 12
    invoke-virtual {v0, v1}, Lf/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic launch(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V
    .locals 12
    .annotation runtime Lwc/e;
    .end annotation

    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->activityResultLauncher:Lf/d;

    .line 14
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 15
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    const/16 v10, 0xe1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZZLjava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 17
    invoke-virtual {v0, v1}, Lf/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeeded(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;Lkd/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "shouldDisplayBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLkd/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeeded(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZLkd/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;",
            "Z",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "shouldDisplayBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLkd/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeeded(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLkd/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;",
            "ZZ",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    const-string v0, "shouldDisplayBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V

    invoke-static {p5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayPaywall(Lkd/l;Lkd/l;)V

    return-void
.end method

.method public final launchIfNeeded(Lcom/revenuecat/purchases/Offering;Lkd/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "shouldDisplayBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLkd/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeeded(Ljava/lang/String;)V
    .locals 10

    .line 4
    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeeded(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;)V
    .locals 10

    .line 5
    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeeded(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;)V
    .locals 10

    .line 6
    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeeded(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;Z)V
    .locals 10

    .line 7
    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeeded(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V
    .locals 10

    .line 8
    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeeded(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)V
    .locals 9

    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayBlockForEntitlementIdentifier(Ljava/lang/String;)Lkd/l;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move-object v2, p6

    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayPaywall(Lkd/l;Lkd/l;)V

    return-void
.end method

.method public final synthetic launchIfNeeded(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)V
    .locals 9
    .annotation runtime Lwc/e;
    .end annotation

    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayBlockForEntitlementIdentifier(Ljava/lang/String;)Lkd/l;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move-object v2, p6

    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeeded$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayPaywall(Lkd/l;Lkd/l;)V

    return-void
.end method

.method public final launchIfNeeded(Lkd/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 9
    const-string v0, "shouldDisplayBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeeded$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLkd/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeededWithOfferingId(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 11
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeededWithOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeededWithOfferingId(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;)V
    .locals 11
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    .line 2
    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeededWithOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeededWithOfferingId(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;Z)V
    .locals 11
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    .line 3
    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeededWithOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeededWithOfferingId(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V
    .locals 11
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    .line 4
    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeededWithOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchIfNeededWithOfferingId(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)V
    .locals 1
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    const-string v0, "requiredEntitlementIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setRequiredEntitlementIdentifier(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setOfferingIdentifier(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setEdgeToEdge(Z)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p7}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->setPaywallDisplayCallback(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeededWithOptions(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;)V

    return-void
.end method

.method public final launchIfNeededWithOptions(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;)V
    .locals 2

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getRequiredEntitlementIdentifier$revenuecatui_defaultsBc8Release()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getRequiredEntitlementIdentifier$revenuecatui_defaultsBc8Release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayBlockForEntitlementIdentifier(Ljava/lang/String;)Lkd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getShouldDisplayBlock$revenuecatui_defaultsBc8Release()Lkd/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayPaywall(Lkd/l;Lkd/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final launchWithOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 10
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchWithOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchWithOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;)V
    .locals 10
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    .line 2
    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchWithOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchWithOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;Z)V
    .locals 10
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    .line 3
    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchWithOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchWithOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZ)V
    .locals 10
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    .line 4
    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchWithOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchWithOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZLjava/util/Map;)V
    .locals 1
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwc/e;
    .end annotation

    const-string v0, "offeringIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariables"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setOfferingIdentifier(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setEdgeToEdge(Z)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->setCustomVariables(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchWithOptions(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;)V

    return-void
.end method

.method public final launchWithOptions(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;)V
    .locals 13

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->getPurchaseLogic$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->storeNonSerializableArgsIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->activityResultLauncher:Lf/d;

    .line 19
    .line 20
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->toOfferingSelection$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->getFontProvider$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->getEdgeToEdge$revenuecatui_defaultsBc8Release()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchOptions;->getCustomVariables$revenuecatui_defaultsBc8Release()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v11, 0x21

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZZLjava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lf/d;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
