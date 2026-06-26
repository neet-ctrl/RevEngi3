.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lkd/a;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

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
.method public final invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->access$getLocaleProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)Lkd/a;

    move-result-object v0

    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/d;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->toLocaleId(Lg3/d;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;->getAction()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->access$toPaywallAction-64pKzr8(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;

    move-result-object v0

    return-object v0
.end method
