.class public Lvb/j;
.super Landroidx/fragment/app/p;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lvb/f$d;
.implements Landroid/content/ComponentCallbacks2;
.implements Lvb/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/j$e;,
        Lvb/j$d;,
        Lvb/j$f;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public b:Lvb/f;

.field public c:Lvb/f$c;

.field public final d:Lc/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lvb/j;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvb/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvb/j$a;-><init>(Lvb/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvb/j;->a:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 10
    .line 11
    iput-object p0, p0, Lvb/j;->c:Lvb/f$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvb/j;->T()Lc/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvb/j;->d:Lc/g0;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Q(Lvb/j;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e0(Ljava/lang/String;)Lvb/j$d;
    .locals 2

    .line 1
    new-instance v0, Lvb/j$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvb/j$d;-><init>(Ljava/lang/String;Lvb/j$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f0()Lvb/j$e;
    .locals 1

    .line 1
    new-instance v0, Lvb/j$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb/j$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g0(Ljava/lang/String;)Lvb/j$f;
    .locals 1

    .line 1
    new-instance v0, Lvb/j$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvb/j$f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/j;->d:Lc/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/g0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_group_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_attach_engine_to_activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "destroy_engine_with_fragment"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lvb/j;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lvb/j;->b:Lvb/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvb/f;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint_uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Llc/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llc/c;

    .line 4
    .line 5
    sget v1, Lvb/j;->e:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->z()Lgc/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, v1, p1, p2}, Llc/c;-><init>(ILandroid/app/Activity;Lgc/x;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public H(Lvb/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    const-string v0, "cancelBackGesture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb/f;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    const-string v0, "commitBackGesture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb/f;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final T()Lc/g0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvb/j$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Lvb/j$b;-><init>(Lvb/j;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lvb/j$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lvb/j$c;-><init>(Lvb/j;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public U()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb/f;->n()Lio/flutter/embedding/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()V
    .locals 1

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb/f;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public X(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "onNewIntent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvb/f;->x(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const-string v0, "onPostResume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb/f;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb/f;->H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlutterFragment "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " connection to the engine "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvb/j;->U()Lio/flutter/embedding/engine/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " evicted by another attaching activity"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FlutterFragment"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lvb/f;->v()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvb/f;->w()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_delay_first_android_view_draw"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lvb/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FlutterFragment"

    .line 10
    .line 11
    const-string v1, "Deferring to attached Activity to provide a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lvb/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lvb/i;->b(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public b0(Lc/b;)V
    .locals 1

    .line 1
    const-string v0, "startBackGesture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc/b;->b()Landroid/window/BackEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lvb/f;->L(Landroid/window/BackEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Lio/flutter/embedding/engine/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvb/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvb/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvb/h;->c(Lio/flutter/embedding/engine/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterFragment "

    .line 7
    .line 8
    const-string v4, "FlutterFragment"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " called after release."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lvb/f;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/p;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " called after detach."

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lvb/j;->d:Lc/g0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc/g0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lvb/j;->d:Lc/g0;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lc/g0;->j(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lc/j;->getOnBackPressedDispatcher()Lc/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lc/h0;->l()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lvb/j;->d:Lc/g0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lc/g0;->j(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public d0(Lc/b;)V
    .locals 1

    .line 1
    const-string v0, "updateBackGestureProgress"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc/b;->b()Landroid/window/BackEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lvb/f;->M(Landroid/window/BackEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/flutter/embedding/engine/renderer/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/m;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/flutter/embedding/engine/renderer/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/m;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvb/j;->d:Lc/g0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc/g0;->j(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lio/flutter/embedding/engine/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvb/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvb/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvb/h;->h(Lio/flutter/embedding/engine/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic i()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lvb/j;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public m(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/flutter/plugin/platform/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->q()Lgc/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/g;-><init>(Landroid/app/Activity;Lgc/o;Lio/flutter/plugin/platform/g$d;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initial_route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lvb/f;->r(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/j;->c:Lvb/f$c;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lvb/f$c;->q(Lvb/f$d;)Lvb/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvb/f;->s(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lc/j;->getOnBackPressedDispatcher()Lc/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lvb/j;->d:Lc/g0;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lc/h0;->h(Landroidx/lifecycle/o;Lc/g0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvb/j;->d:Lc/g0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lc/g0;->j(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lvb/j;->d:Lc/g0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lc/g0;->j(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvb/f;->B(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 2
    .line 3
    sget v4, Lvb/j;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lvb/j;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lvb/f;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvb/j;->a:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDestroyView"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvb/f;->v()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/p;->onDetach()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvb/f;->w()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvb/f;->J()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "FlutterFragment "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " onDetach called after release."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FlutterFragment"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvb/f;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lvb/f;->A(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvb/f;->C()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvb/f;->D(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvb/f;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvb/f;->F()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const-string v0, "onTrimMemory"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvb/j;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/j;->b:Lvb/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvb/f;->G(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lvb/j;->a:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q(Lvb/f$d;)Lvb/f;
    .locals 1

    .line 1
    new-instance v0, Lvb/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvb/f;-><init>(Lvb/f$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_bundle_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Lwb/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initialization_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwb/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v1, v0}, Lwb/g;-><init>([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public t()Lvb/p0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvb/p0;->a:Lvb/p0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "flutterview_render_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvb/p0;->valueOf(Ljava/lang/String;)Lvb/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public u()Lvb/r0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvb/r0;->b:Lvb/r0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "flutterview_transparency_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvb/r0;->valueOf(Ljava/lang/String;)Lvb/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    const-string v2, "main"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "handle_deeplinking"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y(Lvb/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
