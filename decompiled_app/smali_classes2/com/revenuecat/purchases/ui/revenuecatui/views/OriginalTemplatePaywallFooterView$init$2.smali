.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2;
.super Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final Content$lambda$1(La1/b2;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$Content$lambda$1(La1/b2;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2;->Content$lambda$1(La1/b2;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Content(La1/m;I)V
    .locals 3

    .line 1
    const v0, 0x38b14a76

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.views.OriginalTemplatePaywallFooterView.init.<no name provided>.Content (OriginalTemplatePaywallFooterView.kt:192)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x2a0124f2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, La1/m;->V(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 26
    .line 27
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La1/m;->a:La1/m$a;

    .line 32
    .line 33
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;->access$getPaywallOptionsState$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;)La1/b2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, La1/b2;

    .line 47
    .line 48
    invoke-interface {p1}, La1/m;->P()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2$Content$1;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;

    .line 54
    .line 55
    invoke-direct {p2, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView$init$2$Content$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/OriginalTemplatePaywallFooterView;La1/b2;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x36

    .line 59
    .line 60
    const v1, -0x68c32fe6

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v1, v2, p2, p1, v0}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/RevenueCatThemeKt;->RevenueCatTheme(Lkd/p;La1/m;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, La1/w;->L()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {}, La1/w;->T()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p1}, La1/m;->P()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
