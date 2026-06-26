.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/q;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$VirtualCurrencyBalancesScreenKt$lambda-1$1;->invoke(Lf0/c;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lf0/c;La1/m;I)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, La1/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La1/m;->K()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ComposableSingletons$VirtualCurrencyBalancesScreenKt.lambda-1.<anonymous> (VirtualCurrencyBalancesScreen.kt:77)"

    const v1, -0x500a9b30

    invoke-static {v1, p3, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt;->CustomerCenterLoadingView(La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
