.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1;->invoke(Lf0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/r;"
    }
.end annotation


# instance fields
.field final synthetic $appearance$inlined:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $localization$inlined:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

.field final synthetic $virtualCurrencyBalanceData$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$virtualCurrencyBalanceData$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$appearance$inlined:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$localization$inlined:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, La1/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Lf0/c;ILa1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lf0/c;ILa1/m;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, La1/m;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, La1/m;->i()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, La1/m;->K()V

    return-void

    :cond_5
    :goto_3
    invoke-static {}, La1/w;->L()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, La1/w;->U(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    const p1, 0x6ba0c7c0

    .line 3
    invoke-interface {p3, p1}, La1/m;->V(I)V

    const p1, 0x378ca02

    invoke-interface {p3, p1}, La1/m;->V(I)V

    if-lez p2, :cond_7

    .line 4
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Layout;->getITEMS_SPACING-D9Ej5fM()F

    move-result p4

    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/g;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 p4, 0x6

    invoke-static {p1, p3, p4}, Le0/x0;->a(Landroidx/compose/ui/e;La1/m;I)V

    :cond_7
    invoke-interface {p3}, La1/m;->P()V

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$virtualCurrencyBalanceData$inlined:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_8

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->SINGLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_8
    if-nez p2, :cond_9

    .line 6
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->FIRST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    goto :goto_4

    .line 7
    :cond_9
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$virtualCurrencyBalanceData$inlined:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p4

    if-ne p2, p1, :cond_a

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->LAST:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    goto :goto_4

    .line 8
    :cond_a
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;->MIDDLE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;

    goto :goto_4

    .line 9
    :goto_5
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$appearance$inlined:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$localization$inlined:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object v5, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt;->VirtualCurrencyRow(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ButtonPosition;Landroidx/compose/ui/e;La1/m;II)V

    invoke-interface {v5}, La1/m;->P()V

    .line 12
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, La1/w;->T()V

    :cond_b
    return-void
.end method
