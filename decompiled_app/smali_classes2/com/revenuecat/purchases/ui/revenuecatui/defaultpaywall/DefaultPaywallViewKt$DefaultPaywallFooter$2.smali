.class final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallFooter-ZkgLGzA(Lkd/a;Lkd/a;ZJJLa1/m;I)V
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
.field final synthetic $$changed:I

.field final synthetic $foregroundOnAccentColor:J

.field final synthetic $mainColor:J

.field final synthetic $onPurchase:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $onRestore:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $purchaseEnabled:Z


# direct methods
.method public constructor <init>(Lkd/a;Lkd/a;ZJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Lkd/a;",
            "ZJJI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$onPurchase:Lkd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$onRestore:Lkd/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$purchaseEnabled:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$mainColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$foregroundOnAccentColor:J

    .line 10
    .line 11
    iput p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$onPurchase:Lkd/a;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$onRestore:Lkd/a;

    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$purchaseEnabled:Z

    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$mainColor:J

    iget-wide v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$foregroundOnAccentColor:J

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallFooter$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->access$DefaultPaywallFooter-ZkgLGzA(Lkd/a;Lkd/a;ZJJLa1/m;I)V

    return-void
.end method
