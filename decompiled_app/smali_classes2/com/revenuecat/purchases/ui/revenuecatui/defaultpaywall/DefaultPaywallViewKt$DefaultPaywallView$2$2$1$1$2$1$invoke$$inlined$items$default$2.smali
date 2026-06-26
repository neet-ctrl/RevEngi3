.class public final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;->invoke(Lf0/y;)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2;->$key:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2;->$items:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2;->$key:Lkd/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
