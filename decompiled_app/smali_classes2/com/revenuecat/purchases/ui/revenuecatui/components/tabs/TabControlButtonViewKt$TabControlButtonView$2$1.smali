.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt;->TabControlButtonView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$2$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;->getTabIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->update$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
