.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;La1/m;II)V
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
.field final synthetic $colorScheme:Lw0/l;

.field final synthetic $isDark:Z

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lw0/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;->$colorScheme:Lw0/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;->$isDark:Z

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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->refreshStateIfLocaleChanged()V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;->$colorScheme:Lw0/l;

    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$InternalPaywall$2$1;->$isDark:Z

    invoke-interface {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->refreshStateIfColorsChanged(Lw0/l;Z)V

    return-void
.end method
