.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$4$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$4$1;->invoke(La1/x0;)La1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/o;

.field final synthetic $observer$inlined:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$4$1$invoke$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$4$1$invoke$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$4$1$invoke$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$4$1$invoke$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
