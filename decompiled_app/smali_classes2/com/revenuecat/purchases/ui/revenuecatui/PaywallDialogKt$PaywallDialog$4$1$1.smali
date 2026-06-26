.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


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
        "Lkd/l;"
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

.field final synthetic $dismissDialog:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $pendingExitOffering$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/a;La1/b2;La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "La1/b2;",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4$1$1;->$dismissDialog:Lkd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4$1$1;->$pendingExitOffering$delegate:La1/b2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4$1$1;->$currentDialogOffering$delegate:La1/b2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4$1$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4$1$1;->$pendingExitOffering$delegate:La1/b2;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->access$PaywallDialog$lambda$9(La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4$1$1;->$currentDialogOffering$delegate:La1/b2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->access$PaywallDialog$lambda$6(La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$4$1$1;->$dismissDialog:Lkd/a;

    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    return-void
.end method
