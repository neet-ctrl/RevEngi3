.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$paywallOptions$1$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialogContent(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lkd/l;La1/m;I)V
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


# instance fields
.field final synthetic $onDismissRequest:Lkd/l;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$paywallOptions$1$2;->$onDismissRequest:Lkd/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/Offering;

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$paywallOptions$1$2;->invoke(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogContent$paywallOptions$1$2;->$onDismissRequest:Lkd/l;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;-><init>(Lcom/revenuecat/purchases/Offering;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
