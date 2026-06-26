.class final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->invoke(Le0/l0;La1/m;I)V
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
.field final synthetic $foregroundOnAccentColor:J

.field final synthetic $mainColor:J

.field final synthetic $onSelectPackage:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedPackage:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;JJLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            ">;JJ",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$packages:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$mainColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$foregroundOnAccentColor:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$selectedPackage:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$onSelectPackage:Lkd/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/y;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->invoke(Lf0/y;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lf0/y;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$packages:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$1;

    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$mainColor:J

    iget-wide v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$foregroundOnAccentColor:J

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$selectedPackage:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$onSelectPackage:Lkd/l;

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$1;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v0, :cond_0

    .line 6
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2;

    invoke-direct {v10, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2;-><init>(Lkd/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$3;

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$3;-><init>(Lkd/l;Ljava/util/List;)V

    .line 7
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$4;

    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;JJLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lkd/l;)V

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    move-result-object v1

    .line 8
    invoke-interface {p1, v9, v10, v0, v1}, Lf0/y;->a(ILkd/l;Lkd/l;Lkd/r;)V

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->$packages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ComposableSingletons$DefaultPaywallViewKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ComposableSingletons$DefaultPaywallViewKt;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/ComposableSingletons$DefaultPaywallViewKt;->getLambda-1$revenuecatui_defaultsBc8Release()Lkd/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lf0/y;->b(Lf0/y;Ljava/lang/Object;Ljava/lang/Object;Lkd/q;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
