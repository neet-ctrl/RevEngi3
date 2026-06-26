.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->CustomerCenterTopBar(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;Lw0/m1;Lkd/l;La1/m;I)V
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

.field final synthetic $onAction:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldConfig:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;

.field final synthetic $scrollBehavior:Lw0/m1;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;Lw0/m1;Lkd/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;",
            "Lw0/m1;",
            "Lkd/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;->$scaffoldConfig:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;->$scrollBehavior:Lw0/m1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;->$onAction:Lkd/l;

    .line 6
    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;->$scaffoldConfig:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;->$scrollBehavior:Lw0/m1;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;->$onAction:Lkd/l;

    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterTopBar$5;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La1/f3;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->access$CustomerCenterTopBar(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterScaffoldConfig;Lw0/m1;Lkd/l;La1/m;I)V

    return-void
.end method
