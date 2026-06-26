.class public final Lnc/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Lhc/j$c;
.implements Lhc/c$d;


# instance fields
.field public final a:Lhc/j;

.field public final b:Lhc/c;

.field public c:Lhc/c$b;


# direct methods
.method public constructor <init>(Lhc/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhc/j;

    .line 5
    .line 6
    const-string v1, "plugins.flutter.io/google_mobile_ads/app_state_method"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnc/c;->a:Lhc/j;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lhc/j;->e(Lhc/j$c;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhc/c;

    .line 17
    .line 18
    const-string v1, "plugins.flutter.io/google_mobile_ads/app_state_event"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lhc/c;-><init>(Lhc/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnc/c;->b:Lhc/c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lhc/c;->d(Lhc/c$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lhc/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnc/c;->c:Lhc/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnc/c;->c:Lhc/c$b;

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->l()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnc/c;->c:Lhc/c$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "foreground"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lhc/c$b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lnc/c;->c:Lhc/c$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p2, "background"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lhc/c$b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lhc/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "start"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lhc/j$d;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lnc/c;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lnc/c;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->l()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
