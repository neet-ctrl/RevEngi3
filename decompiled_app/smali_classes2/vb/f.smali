.class public Lvb/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lvb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/f$d;,
        Lvb/f$c;
    }
.end annotation


# instance fields
.field public a:Lvb/f$d;

.field public b:Lio/flutter/embedding/engine/a;

.field public c:Lvb/c0;

.field public d:Lio/flutter/plugin/platform/g;

.field public e:Llc/c;

.field public f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Lio/flutter/embedding/engine/b;

.field public final m:Lio/flutter/embedding/engine/renderer/m;


# direct methods
.method public constructor <init>(Lvb/f$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvb/f;-><init>(Lvb/f$d;Lio/flutter/embedding/engine/b;)V

    return-void
.end method

.method public constructor <init>(Lvb/f$d;Lio/flutter/embedding/engine/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvb/f$a;

    invoke-direct {v0, p0}, Lvb/f$a;-><init>(Lvb/f;)V

    iput-object v0, p0, Lvb/f;->m:Lio/flutter/embedding/engine/renderer/m;

    .line 4
    iput-object p1, p0, Lvb/f;->a:Lvb/f$d;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvb/f;->i:Z

    .line 6
    iput-object p2, p0, Lvb/f;->l:Lio/flutter/embedding/engine/b;

    return-void
.end method

.method public static synthetic c(Lvb/f;)Lvb/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/f;->a:Lvb/f$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lvb/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvb/f;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lvb/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/f;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lvb/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/f;->i:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\npermissions: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\ngrantResults: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ldc/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1, p2, p3}, Ldc/b;->d(I[Ljava/lang/String;[I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 65
    .line 66
    invoke-static {v1, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "plugins"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "framework"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    iget-object v1, p0, Lvb/f;->a:Lvb/f$d;

    .line 29
    .line 30
    invoke-interface {v1}, Lvb/f$d;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->x()Lgc/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lgc/v;->j([B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lvb/f;->a:Lvb/f$d;

    .line 46
    .line 47
    invoke-interface {p1}, Lvb/f$d;->D()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->j()Ldc/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Ldc/b;->g(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onResume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->y()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 21
    .line 22
    invoke-interface {v0}, Lvb/f$d;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lgc/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lgc/k;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 12
    .line 13
    invoke-interface {v0}, Lvb/f$d;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->x()Lgc/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgc/v;->h()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "framework"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 35
    .line 36
    invoke-interface {v0}, Lvb/f$d;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->j()Ldc/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Ldc/b;->h(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "plugins"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 62
    .line 63
    invoke-interface {v0}, Lvb/f$d;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 70
    .line 71
    invoke-interface {v0}, Lvb/f$d;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 78
    .line 79
    invoke-interface {v0}, Lvb/f$d;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onStart()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvb/f;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvb/f;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lvb/f;->c:Lvb/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lvb/c0;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onStop()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 12
    .line 13
    invoke-interface {v0}, Lvb/f$d;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lgc/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgc/k;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lvb/f;->c:Lvb/c0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvb/f;->k:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Lvb/f;->c:Lvb/c0;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lvb/c0;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lvb/f;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lxb/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxb/a;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->C()Lgc/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgc/a0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/u;->i0(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ldc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ldc/b;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Received onWindowFocusChanged: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "true"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "false"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 34
    .line 35
    invoke-interface {v0}, Lvb/f$d;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lgc/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lgc/k;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lgc/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lgc/k;->f()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 3
    .line 4
    iput-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    iput-object v0, p0, Lvb/f;->c:Lvb/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lvb/f;->d:Lio/flutter/plugin/platform/g;

    .line 9
    .line 10
    iput-object v0, p0, Lvb/f;->e:Llc/c;

    .line 11
    .line 12
    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    const-string v0, "Setting up FlutterEngine."

    .line 2
    .line 3
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 9
    .line 10
    invoke-interface {v0}, Lvb/f$d;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "\'"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lwb/a;->b()Lwb/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lwb/a;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    iput-boolean v3, p0, Lvb/f;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 61
    .line 62
    invoke-interface {v0}, Lvb/f$d;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0, v4}, Lvb/f$d;->b(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-boolean v3, p0, Lvb/f;->g:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 78
    .line 79
    invoke-interface {v0}, Lvb/f$d;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lwb/d;->b()Lwb/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lwb/d;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v0, Lio/flutter/embedding/engine/b$b;

    .line 97
    .line 98
    iget-object v2, p0, Lvb/f;->a:Lvb/f$d;

    .line 99
    .line 100
    invoke-interface {v2}, Lvb/f$d;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Lio/flutter/embedding/engine/b$b;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lvb/f;->g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/b;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 116
    .line 117
    iput-boolean v3, p0, Lvb/f;->g:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    const-string v0, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    .line 147
    .line 148
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 152
    .line 153
    invoke-interface {v0}, Lvb/f$d;->i()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lvb/f;->O(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lvb/f;->l:Lio/flutter/embedding/engine/b;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    new-instance v0, Lio/flutter/embedding/engine/b;

    .line 169
    .line 170
    iget-object v1, p0, Lvb/f;->a:Lvb/f$d;

    .line 171
    .line 172
    invoke-interface {v1}, Lvb/f$d;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lvb/f;->a:Lvb/f$d;

    .line 177
    .line 178
    invoke-interface {v2}, Lvb/f$d;->s()Lwb/g;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lwb/g;->b()[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    new-instance v1, Lio/flutter/embedding/engine/b$b;

    .line 190
    .line 191
    iget-object v2, p0, Lvb/f;->a:Lvb/f$d;

    .line 192
    .line 193
    invoke-interface {v2}, Lvb/f$d;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/b$b;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/b$b;->h(Z)Lio/flutter/embedding/engine/b$b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lvb/f;->a:Lvb/f$d;

    .line 205
    .line 206
    invoke-interface {v2}, Lvb/f$d;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/b$b;->l(Z)Lio/flutter/embedding/engine/b$b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v1}, Lvb/f;->g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->a(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 223
    .line 224
    iput-boolean v3, p0, Lvb/f;->g:Z

    .line 225
    .line 226
    return-void
.end method

.method public L(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding startBackGesture() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lgc/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lgc/f;->d(Landroid/window/BackEvent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public M(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding updateBackGestureProgress() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lgc/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lgc/f;->e(Landroid/window/BackEvent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/f;->d:Lio/flutter/plugin/platform/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/g;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lwb/c;->b(Ljava/lang/String;)Lwb/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "If you are attempting to set "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lwb/c$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " via Intent extras to launch a Flutter component outside of using the Flutter CLI, note that support for setting engine flags on Android via Intent will soon be dropped; see https://github.com/flutter/flutter/issues/180686 for more information on this breaking change. To migrate, set "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lwb/c$b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " or any other flags specified via Intent extras on the command line instead or see https://github.com/flutter/flutter/blob/main/docs/engine/Flutter-Android-Engine-Flags.md for alternative methods."

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvb/f$d;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 10
    .line 11
    invoke-interface {v0}, Lvb/f$d;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "The internal FlutterEngine created by "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lvb/f;->a:Lvb/f$d;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb/f;->m()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lio/flutter/embedding/engine/b$b;)Lio/flutter/embedding/engine/b$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvb/f$d;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lub/a;->e()Lub/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lub/a;->c()Lac/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lac/d;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    new-instance v1, Lxb/a$b;

    .line 28
    .line 29
    iget-object v2, p0, Lvb/f;->a:Lvb/f$d;

    .line 30
    .line 31
    invoke-interface {v2}, Lvb/f$d;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Lxb/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 39
    .line 40
    invoke-interface {v0}, Lvb/f$d;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 47
    .line 48
    invoke-interface {v0}, Lvb/f$d;->i()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lvb/f;->q(Landroid/content/Intent;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "/"

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/b$b;->i(Lxb/a$b;)Lio/flutter/embedding/engine/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/b$b;->k(Ljava/lang/String;)Lio/flutter/embedding/engine/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 73
    .line 74
    invoke-interface {v0}, Lvb/f$d;->j()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/b$b;->j(Ljava/util/List;)Lio/flutter/embedding/engine/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding cancelBackGesture() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lgc/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgc/f;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding commitBackGesture() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lgc/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgc/f;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Lvb/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvb/f$d;->t()Lvb/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvb/p0;->a:Lvb/p0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvb/f;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lvb/f;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lvb/f$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lvb/f$b;-><init>(Lvb/f;Lvb/c0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvb/f;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lvb/f;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvb/f$d;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lxb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxb/a;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 24
    .line 25
    invoke-interface {v0}, Lvb/f$d;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 32
    .line 33
    invoke-interface {v0}, Lvb/f$d;->i()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lvb/f;->q(Landroid/content/Intent;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lvb/f;->a:Lvb/f$d;

    .line 50
    .line 51
    invoke-interface {v1}, Lvb/f$d;->F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Executing Dart entrypoint: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lvb/f;->a:Lvb/f$d;

    .line 66
    .line 67
    invoke-interface {v3}, Lvb/f$d;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", library uri: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v2, "\"\""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", and sending initial route: "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    const-string v3, "FlutterActivityAndFragmentDelegate"

    .line 112
    .line 113
    invoke-static {v3, v2}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->p()Lgc/n;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Lgc/n;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 126
    .line 127
    invoke-interface {v0}, Lvb/f$d;->r()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lub/a;->e()Lub/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lub/a;->c()Lac/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lac/d;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_5
    if-nez v1, :cond_6

    .line 152
    .line 153
    new-instance v1, Lxb/a$b;

    .line 154
    .line 155
    iget-object v2, p0, Lvb/f;->a:Lvb/f$d;

    .line 156
    .line 157
    invoke-interface {v2}, Lvb/f$d;->v()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v0, v2}, Lxb/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance v2, Lxb/a$b;

    .line 166
    .line 167
    iget-object v3, p0, Lvb/f;->a:Lvb/f$d;

    .line 168
    .line 169
    invoke-interface {v3}, Lvb/f$d;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v0, v1, v3}, Lxb/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :goto_2
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lxb/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lvb/f;->a:Lvb/f$d;

    .line 184
    .line 185
    invoke-interface {v2}, Lvb/f$d;->j()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lxb/a;->i(Lxb/a$b;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public m()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvb/f$d;->i()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public n()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvb/f$d;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public r(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\nresultCode: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\ndata: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ldc/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Ldc/b;->onActivityResult(IILandroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 57
    .line 58
    invoke-static {v1, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/f;->K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lvb/f;->a:Lvb/f$d;

    .line 12
    .line 13
    invoke-interface {p1}, Lvb/f$d;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 20
    .line 21
    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->j()Ldc/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 33
    .line 34
    invoke-interface {v0}, Lvb/f$d;->getLifecycle()Landroidx/lifecycle/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, p0, v0}, Ldc/b;->b(Lvb/e;Landroidx/lifecycle/k;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lvb/f;->a:Lvb/f$d;

    .line 42
    .line 43
    invoke-interface {p1}, Lvb/f$d;->i()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 48
    .line 49
    iget-object v1, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Lvb/f$d;->m(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lvb/f;->d:Lio/flutter/plugin/platform/g;

    .line 56
    .line 57
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 58
    .line 59
    iget-object v1, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Lvb/f$d;->G(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Llc/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lvb/f;->e:Llc/c;

    .line 66
    .line 67
    iget-object p1, p0, Lvb/f;->a:Lvb/f$d;

    .line 68
    .line 69
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lvb/f$d;->h(Lio/flutter/embedding/engine/a;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lvb/f;->j:Z

    .line 76
    .line 77
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lgc/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgc/n;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .locals 4

    .line 1
    const-string p1, "Creating FlutterView."

    .line 2
    .line 3
    const-string p2, "FlutterActivityAndFragmentDelegate"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvb/f;->a:Lvb/f$d;

    .line 12
    .line 13
    invoke-interface {p1}, Lvb/f$d;->t()Lvb/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lvb/p0;->a:Lvb/p0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lvb/t;

    .line 24
    .line 25
    iget-object p3, p0, Lvb/f;->a:Lvb/f$d;

    .line 26
    .line 27
    invoke-interface {p3}, Lvb/f$d;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v2, p0, Lvb/f;->a:Lvb/f$d;

    .line 32
    .line 33
    invoke-interface {v2}, Lvb/f$d;->u()Lvb/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lvb/r0;->b:Lvb/r0;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_0
    invoke-direct {p1, p3, v0}, Lvb/t;-><init>(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lvb/f;->a:Lvb/f$d;

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lvb/f$d;->y(Lvb/t;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lvb/c0;

    .line 51
    .line 52
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 53
    .line 54
    invoke-interface {v0}, Lvb/f$d;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p3, v0, p1}, Lvb/c0;-><init>(Landroid/content/Context;Lvb/t;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lvb/f;->c:Lvb/c0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lvb/v;

    .line 65
    .line 66
    iget-object p3, p0, Lvb/f;->a:Lvb/f$d;

    .line 67
    .line 68
    invoke-interface {p3}, Lvb/f$d;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lvb/v;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lvb/f;->a:Lvb/f$d;

    .line 76
    .line 77
    invoke-interface {p3}, Lvb/f$d;->u()Lvb/r0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v2, Lvb/r0;->a:Lvb/r0;

    .line 82
    .line 83
    if-ne p3, v2, :cond_2

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lvb/f;->a:Lvb/f$d;

    .line 90
    .line 91
    invoke-interface {p3, p1}, Lvb/f$d;->H(Lvb/v;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lvb/c0;

    .line 95
    .line 96
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 97
    .line 98
    invoke-interface {v0}, Lvb/f$d;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p3, v0, p1}, Lvb/c0;-><init>(Landroid/content/Context;Lvb/v;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lvb/f;->c:Lvb/c0;

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lvb/f;->c:Lvb/c0;

    .line 108
    .line 109
    iget-object p3, p0, Lvb/f;->m:Lio/flutter/embedding/engine/renderer/m;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lvb/c0;->k(Lio/flutter/embedding/engine/renderer/m;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lvb/f;->a:Lvb/f$d;

    .line 115
    .line 116
    invoke-interface {p1}, Lvb/f$d;->z()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string p1, "Attaching FlutterEngine to FlutterView."

    .line 123
    .line 124
    invoke-static {p2, p1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lvb/f;->c:Lvb/c0;

    .line 128
    .line 129
    iget-object p2, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lvb/c0;->m(Lio/flutter/embedding/engine/a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lvb/f;->c:Lvb/c0;

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p5, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lvb/f;->c:Lvb/c0;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lvb/f;->j(Lvb/c0;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lvb/f;->c:Lvb/c0;

    .line 147
    .line 148
    return-object p1
.end method

.method public v()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onDestroyView()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb/f;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvb/f;->c:Lvb/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lvb/f;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lvb/f;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lvb/f;->c:Lvb/c0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lvb/c0;->r()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvb/f;->c:Lvb/c0;

    .line 37
    .line 38
    iget-object v1, p0, Lvb/f;->m:Lio/flutter/embedding/engine/renderer/m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvb/c0;->w(Lio/flutter/embedding/engine/renderer/m;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvb/f;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "onDetach()"

    .line 7
    .line 8
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 17
    .line 18
    iget-object v2, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lvb/f$d;->c(Lio/flutter/embedding/engine/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 24
    .line 25
    invoke-interface {v0}, Lvb/f$d;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Detaching FlutterEngine from the Activity that owns this Fragment."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 37
    .line 38
    invoke-interface {v0}, Lvb/f$d;->i()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ldc/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ldc/b;->j()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ldc/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ldc/b;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lvb/f;->d:Lio/flutter/plugin/platform/g;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/flutter/plugin/platform/g;->q()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lvb/f;->d:Lio/flutter/plugin/platform/g;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lvb/f;->e:Llc/c;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Llc/c;->d()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lvb/f;->e:Llc/c;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 87
    .line 88
    invoke-interface {v0}, Lvb/f$d;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lgc/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lgc/k;->b()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 106
    .line 107
    invoke-interface {v0}, Lvb/f$d;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 119
    .line 120
    invoke-interface {v0}, Lvb/f$d;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lwb/a;->b()Lwb/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lvb/f;->a:Lvb/f$d;

    .line 131
    .line 132
    invoke-interface {v2}, Lvb/f$d;->k()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lwb/a;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iput-object v1, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 140
    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lvb/f;->j:Z

    .line 143
    .line 144
    return-void
.end method

.method public x(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRouteInformation message."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ldc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ldc/b;->e(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvb/f;->q(Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lgc/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lgc/n;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 47
    .line 48
    invoke-static {v1, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onPause()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb/f;->a:Lvb/f$d;

    .line 12
    .line 13
    invoke-interface {v0}, Lvb/f$d;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lgc/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgc/k;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    const-string v0, "onPostResume()"

    .line 2
    .line 3
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/f;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvb/f;->N()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvb/f;->b:Lio/flutter/embedding/engine/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->h0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
