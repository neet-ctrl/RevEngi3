.class public final Lsc/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcc/a;
.implements Ldc/a;


# instance fields
.field public a:Lsc/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ldc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/n;->a:Lsc/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lsc/f;->k(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttachedToEngine(Lcc/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Lsc/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcc/a$b;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsc/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsc/n;->a:Lsc/f;

    .line 11
    .line 12
    sget-object v0, Lsc/m;->a:Lsc/m$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lsc/n;->a:Lsc/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lsc/m$a;->i(Lhc/b;Lsc/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/n;->a:Lsc/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lsc/f;->k(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc/n;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lcc/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/n;->a:Lsc/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lsc/m;->a:Lsc/m$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lsc/m$a;->i(Lhc/b;Lsc/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsc/n;->a:Lsc/f;

    .line 24
    .line 25
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ldc/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsc/n;->onAttachedToActivity(Ldc/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
