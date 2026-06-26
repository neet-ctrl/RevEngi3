.class final Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$paywallOptionsState$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$paywallOptionsState$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

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

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$paywallOptionsState$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$paywallOptionsState$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getDismissHandler$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)Lkd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
