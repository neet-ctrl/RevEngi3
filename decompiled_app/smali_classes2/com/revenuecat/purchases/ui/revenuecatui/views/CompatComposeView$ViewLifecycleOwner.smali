.class final Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewLifecycleOwner"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final lifecycleRegistry:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner$1$1;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/p;->getCurrentState()Landroidx/lifecycle/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/p;->getCurrentState()Landroidx/lifecycle/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k$b;->b(Landroidx/lifecycle/k$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 54
    .line 55
    sget-object v1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/p;

    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
