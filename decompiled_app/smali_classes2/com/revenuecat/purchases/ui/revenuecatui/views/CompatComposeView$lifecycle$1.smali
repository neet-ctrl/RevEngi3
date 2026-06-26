.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$lifecycle$1;
.super Landroidx/lifecycle/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->getLifecycle()Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 7
    .line 8
    const-string v0, "CompatComposeView: Attempted to add a LifecycleObserver when no LifecycleOwner is set."

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/k$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeObserver(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 7
    .line 8
    const-string v0, "CompatComposeView: Attempted to remove LifecycleObserver when no LifecycleOwner is set."

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
