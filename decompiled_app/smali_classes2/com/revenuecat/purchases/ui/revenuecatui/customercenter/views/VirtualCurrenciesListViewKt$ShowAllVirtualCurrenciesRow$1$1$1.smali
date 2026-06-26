.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic $onAction:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1$1$1;->$onAction:Lkd/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1$1$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrenciesListViewKt$ShowAllVirtualCurrenciesRow$1$1$1;->$onAction:Lkd/l;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$ShowVirtualCurrencyBalances;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/actions/CustomerCenterAction$ShowVirtualCurrencyBalances;

    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
