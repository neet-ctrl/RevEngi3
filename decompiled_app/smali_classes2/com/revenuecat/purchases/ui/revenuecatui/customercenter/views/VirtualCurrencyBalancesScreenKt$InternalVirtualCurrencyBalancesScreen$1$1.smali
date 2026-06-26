.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt;->InternalVirtualCurrencyBalancesScreen(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

.field final synthetic $localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

.field final synthetic $textColor:Lu1/q1;

.field final synthetic $viewState:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lu1/q1;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->$viewState:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->$textColor:Lu1/q1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->$appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/y;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->invoke(Lf0/y;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lf0/y;)V
    .locals 13

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->$viewState:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;

    .line 3
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState$Loading;

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;->getLambda-1$revenuecatui_defaultsBc8Release()Lkd/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lf0/y;->b(Lf0/y;Ljava/lang/Object;Ljava/lang/Object;Lkd/q;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v7, p1

    .line 5
    instance-of p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState$Loaded;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState$Loaded;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState$Loaded;->getVirtualCurrencyBalanceData()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->$textColor:Lu1/q1;

    invoke-direct {v0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lu1/q1;)V

    const v2, -0x32e39834

    invoke-static {v2, v1, v0}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lf0/y;->b(Lf0/y;Ljava/lang/Object;Ljava/lang/Object;Lkd/q;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$2;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->$appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v0, :cond_1

    .line 11
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v5, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lkd/p;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, p1, p1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)V

    const p1, -0x410876af

    invoke-static {p1, v1, v6}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    move-result-object p1

    .line 13
    invoke-interface {v7, v4, v5, v0, p1}, Lf0/y;->a(ILkd/l;Lkd/l;Lkd/r;)V

    return-void

    .line 14
    :cond_2
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$4;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$4;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)V

    const v0, -0x7487a99d

    invoke-static {v0, v1, p1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lf0/y;->b(Lf0/y;Ljava/lang/Object;Ljava/lang/Object;Lkd/q;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    instance-of p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState$Error;

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$5;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$5;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenViewState;)V

    const v0, 0x3e4675c8

    invoke-static {v0, v1, p1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lf0/y;->b(Lf0/y;Ljava/lang/Object;Ljava/lang/Object;Lkd/q;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
