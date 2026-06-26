.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;
.super Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

.field private final customerCenterOptions:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

.field private dismissHandler:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkd/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 4
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    .line 5
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    invoke-direct {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->setListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    move-result-object p1

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterOptions:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 8
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    .line 11
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    invoke-direct {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;-><init>()V

    .line 12
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->setListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterOptions:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 14
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkd/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkd/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 19
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    .line 20
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->setListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    move-result-object p1

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterOptions:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 23
    iput-object p2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 24
    iput-object p3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismissHandler:Lkd/a;

    .line 25
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkd/a;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkd/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkd/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkd/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lkd/a;)V

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomerCenterOptions$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterOptions:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismissHandler:Lkd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 2
    .line 3
    const-string v1, "Initialized CustomerCenterView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Content(La1/m;I)V
    .locals 3

    .line 1
    const v0, 0x51d13014

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
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView.Content (CustomerCenterView.kt:130)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x36

    .line 25
    .line 26
    const v1, 0x3f4c9ff0

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2, p2, p1, v0}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/RevenueCatThemeKt;->RevenueCatTheme(Lkd/p;La1/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, La1/w;->L()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, La1/w;->T()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, La1/m;->P()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismissHandler:Lkd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismiss()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setCustomerCenterListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setDismissHandler(Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismissHandler:Lkd/a;

    .line 2
    .line 3
    return-void
.end method
