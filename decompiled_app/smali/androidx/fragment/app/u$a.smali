.class public Landroidx/fragment/app/u$a;
.super Landroidx/fragment/app/a0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lg4/d;
.implements Lg4/e;
.implements Lf4/l;
.implements Lf4/m;
.implements Landroidx/lifecycle/t0;
.implements Lc/k0;
.implements Lf/g;
.implements Lg6/i;
.implements Landroidx/fragment/app/n0;
.implements Ls4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/j0;Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/u;->c0(Landroidx/fragment/app/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Ls4/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->addMenuProvider(Ls4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Lr4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->addOnConfigurationChangedListener(Lr4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lr4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->addOnMultiWindowModeChangedListener(Lr4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lr4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->addOnPictureInPictureModeChangedListener(Lr4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lr4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->addOnTrimMemoryListener(Lr4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getActivityResultRegistry()Lf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->getActivityResultRegistry()Lf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/p;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Lc/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->getOnBackPressedDispatcher()Lc/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Lg6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->getSavedStateRegistry()Lg6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->getViewModelStore()Landroidx/lifecycle/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u$a;->r()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf4/a;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u$a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/fragment/app/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeMenuProvider(Ls4/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->removeMenuProvider(Ls4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lr4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->removeOnConfigurationChangedListener(Lr4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lr4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->removeOnMultiWindowModeChangedListener(Lr4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lr4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->removeOnPictureInPictureModeChangedListener(Lr4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lr4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->removeOnTrimMemoryListener(Lr4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
