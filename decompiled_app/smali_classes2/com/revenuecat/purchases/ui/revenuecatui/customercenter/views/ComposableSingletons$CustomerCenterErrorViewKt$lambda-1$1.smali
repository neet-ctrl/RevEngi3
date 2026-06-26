.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt$lambda-1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt$lambda-1$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ComposableSingletons$CustomerCenterErrorViewKt.lambda-1.<anonymous> (CustomerCenterErrorView.kt:23)"

    const v2, -0x5a66ae15

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 8
    const-string v2, "Mock error"

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt;->CustomerCenterErrorView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
