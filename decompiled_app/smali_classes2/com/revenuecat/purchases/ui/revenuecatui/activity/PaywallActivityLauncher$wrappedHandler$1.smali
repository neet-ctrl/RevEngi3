.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;-><init>(Lf/c;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resultHandler:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->$resultHandler:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->access$getCurrentNonSerializableArgsKey$p(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;

    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;->remove(I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->access$setCurrentNonSerializableArgsKey$p(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/Integer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->$resultHandler:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;->onActivityResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->onActivityResult(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    return-void
.end method
