.class public abstract Landroidx/fragment/app/u;
.super Lc/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lf4/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Landroidx/lifecycle/p;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/u$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/u;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/a0;)Landroidx/fragment/app/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/p;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/p;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/u;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/u;->Z()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic T(Landroidx/fragment/app/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic U(Landroidx/fragment/app/u;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V(Landroidx/fragment/app/u;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/p;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic W(Landroidx/fragment/app/u;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b0(Landroidx/fragment/app/j0;Landroidx/lifecycle/k$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->z0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/p;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getHost()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/u;->b0(Landroidx/fragment/app/j0;Landroidx/lifecycle/k$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/w0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->getLifecycle()Landroidx/lifecycle/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/k;->getCurrentState()Landroidx/lifecycle/k$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/k$b;->b(Landroidx/lifecycle/k$b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/fragment/app/p;->mViewLifecycleOwner:Landroidx/fragment/app/w0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w0;->f(Landroidx/lifecycle/k$b;)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/p;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/p;->getCurrentState()Landroidx/lifecycle/k$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/k$b;->b(Landroidx/lifecycle/k$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/fragment/app/p;->mLifecycleRegistry:Landroidx/lifecycle/p;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->l(Landroidx/lifecycle/k$b;)V

    .line 84
    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method


# virtual methods
.method public final X(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y()Landroidx/fragment/app/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/j;->getSavedStateRegistry()Lg6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/q;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/u;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lg6/f;->c(Ljava/lang/String;Lg6/f$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc/j;->addOnConfigurationChangedListener(Lr4/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/fragment/app/s;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lc/j;->addOnNewIntentListener(Lr4/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/t;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/u;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lc/j;->addOnContextAvailableListener(Le/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->Y()Landroidx/fragment/app/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/u;->b0(Landroidx/fragment/app/j0;Landroidx/lifecycle/k$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public c0(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lf4/e;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/u;->c:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/u;->d:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/u;->e:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lt5/a;->b(Landroidx/lifecycle/o;)Lt5/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Lt5/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j0;->b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/p;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/y;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/u;->X(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/u;->X(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->d(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/y;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/p;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/u;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/u;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/y;->k()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/u;->e:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/u;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/u;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/y;->k()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/p;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/u;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/u;->a0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/y;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/lifecycle/p;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
