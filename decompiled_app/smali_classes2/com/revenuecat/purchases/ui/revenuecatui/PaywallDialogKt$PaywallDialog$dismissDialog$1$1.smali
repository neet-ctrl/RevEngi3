.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissDialog$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;La1/m;I)V
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
.field final synthetic $currentDialogOffering$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $paywallDialogOptions:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

.field final synthetic $shouldDisplayDialog$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;La1/b2;La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;",
            "La1/b2;",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissDialog$1$1;->$paywallDialogOptions:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissDialog$1$1;->$currentDialogOffering$delegate:La1/b2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissDialog$1$1;->$shouldDisplayDialog$delegate:La1/b2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissDialog$1$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissDialog$1$1;->$currentDialogOffering$delegate:La1/b2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->access$PaywallDialog$lambda$6(La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissDialog$1$1;->$shouldDisplayDialog$delegate:La1/b2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->access$PaywallDialog$lambda$2(La1/b2;Z)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$dismissDialog$1$1;->$paywallDialogOptions:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->getDismissRequest()Lkd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
