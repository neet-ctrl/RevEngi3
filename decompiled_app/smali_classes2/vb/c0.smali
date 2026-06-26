.class public Lvb/c0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljc/a$c;
.implements Lvb/m0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/c0$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lvb/e0;

.field public a:Z

.field public b:Lvb/t;

.field public c:Lvb/v;

.field public d:Lvb/q;

.field public e:Lio/flutter/embedding/engine/renderer/o;

.field public f:Lio/flutter/embedding/engine/renderer/o;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public i:Lio/flutter/embedding/engine/a;

.field public final j:Ljava/util/Set;

.field public k:Ljc/a;

.field public l:Lio/flutter/plugin/editing/p;

.field public m:Lio/flutter/plugin/editing/m;

.field public n:Lio/flutter/plugin/editing/l;

.field public o:Lic/d;

.field public p:Lvb/m0;

.field public q:Lvb/c;

.field public r:Lio/flutter/view/l;

.field public s:Landroid/view/textservice/TextServicesManager;

.field public t:Lvb/s0;

.field public final u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

.field public final v:Lio/flutter/view/l$j;

.field public final w:Landroid/database/ContentObserver;

.field public final x:Lio/flutter/embedding/engine/renderer/n;

.field public final y:Lio/flutter/embedding/engine/renderer/m;

.field public z:Lr4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lvb/t;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvb/c0;->a:Z

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvb/c0;->g:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvb/c0;->j:Ljava/util/Set;

    .line 7
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 8
    new-instance p1, Lvb/c0$a;

    invoke-direct {p1, p0}, Lvb/c0$a;-><init>(Lvb/c0;)V

    iput-object p1, p0, Lvb/c0;->v:Lio/flutter/view/l$j;

    .line 9
    new-instance p1, Lvb/c0$b;

    new-instance p2, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lvb/c0$b;-><init>(Lvb/c0;Landroid/os/Handler;)V

    iput-object p1, p0, Lvb/c0;->w:Landroid/database/ContentObserver;

    .line 11
    new-instance p1, Lvb/c0$c;

    invoke-direct {p1, p0}, Lvb/c0$c;-><init>(Lvb/c0;)V

    iput-object p1, p0, Lvb/c0;->x:Lio/flutter/embedding/engine/renderer/n;

    .line 12
    new-instance p1, Lvb/c0$d;

    invoke-direct {p1, p0}, Lvb/c0$d;-><init>(Lvb/c0;)V

    iput-object p1, p0, Lvb/c0;->y:Lio/flutter/embedding/engine/renderer/m;

    .line 13
    new-instance p1, Lvb/e0;

    invoke-direct {p1}, Lvb/e0;-><init>()V

    iput-object p1, p0, Lvb/c0;->C:Lvb/e0;

    .line 14
    iput-object p3, p0, Lvb/c0;->b:Lvb/t;

    .line 15
    iput-object p3, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 16
    invoke-virtual {p0}, Lvb/c0;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lvb/v;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lvb/c0;->a:Z

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvb/c0;->g:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvb/c0;->j:Ljava/util/Set;

    .line 21
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;-><init>()V

    iput-object p1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 22
    new-instance p1, Lvb/c0$a;

    invoke-direct {p1, p0}, Lvb/c0$a;-><init>(Lvb/c0;)V

    iput-object p1, p0, Lvb/c0;->v:Lio/flutter/view/l$j;

    .line 23
    new-instance p1, Lvb/c0$b;

    new-instance p2, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lvb/c0$b;-><init>(Lvb/c0;Landroid/os/Handler;)V

    iput-object p1, p0, Lvb/c0;->w:Landroid/database/ContentObserver;

    .line 25
    new-instance p1, Lvb/c0$c;

    invoke-direct {p1, p0}, Lvb/c0$c;-><init>(Lvb/c0;)V

    iput-object p1, p0, Lvb/c0;->x:Lio/flutter/embedding/engine/renderer/n;

    .line 26
    new-instance p1, Lvb/c0$d;

    invoke-direct {p1, p0}, Lvb/c0$d;-><init>(Lvb/c0;)V

    iput-object p1, p0, Lvb/c0;->y:Lio/flutter/embedding/engine/renderer/m;

    .line 27
    new-instance p1, Lvb/e0;

    invoke-direct {p1}, Lvb/e0;-><init>()V

    iput-object p1, p0, Lvb/c0;->C:Lvb/e0;

    .line 28
    iput-object p3, p0, Lvb/c0;->c:Lvb/v;

    .line 29
    iput-object p3, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 30
    invoke-virtual {p0}, Lvb/c0;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvb/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lvb/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lvb/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvb/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lvb/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lvb/v;)V

    return-void
.end method

.method public static synthetic d(Lvb/c0;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvb/c0;->x(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lvb/c0;)Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lvb/c0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/c0;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lvb/c0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/c0;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lvb/c0;)Lvb/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/c0;->d:Lvb/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lvb/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb/c0;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/c0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FlutterView"

    .line 8
    .line 9
    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->a:F

    .line 28
    .line 29
    iget-object v0, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->t:I

    .line 44
    .line 45
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->B(Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public a(I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->l:Lio/flutter/plugin/editing/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/p;->k(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->l:Lio/flutter/plugin/editing/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/p;->r(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/u;->F(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvb/c0;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lvb/c0;->p:Lvb/m0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lvb/m0;->a(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->r:Lio/flutter/view/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/l;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvb/c0;->r:Lio/flutter/view/l;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Lhc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lxb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentImageSurface()Lvb/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvb/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lvb/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lvb/q;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(Lio/flutter/embedding/engine/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "Attaching to a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v6, "FlutterView"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvb/c0;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Already attached to this engine. Doing nothing."

    .line 34
    .line 35
    invoke-static {v6, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 40
    .line 41
    invoke-static {v6, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lvb/c0;->r()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Lvb/c0;->h:Z

    .line 58
    .line 59
    iget-object v2, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/o;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lvb/c0;->y:Lio/flutter/embedding/engine/renderer/m;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Lio/flutter/embedding/engine/renderer/m;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lvb/c0;->a:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lvb/c0;->x:Lio/flutter/embedding/engine/renderer/n;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/n;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljc/a;

    .line 79
    .line 80
    iget-object v2, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->o()Lgc/m;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, p0, v2}, Ljc/a;-><init>(Ljc/a$c;Lgc/m;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lvb/c0;->k:Ljc/a;

    .line 90
    .line 91
    new-instance v0, Lio/flutter/plugin/editing/p;

    .line 92
    .line 93
    iget-object v2, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->D()Lgc/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->y()Lgc/w;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 106
    .line 107
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/u;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 112
    .line 113
    invoke-virtual {v5}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/plugin/platform/r0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/p;-><init>(Landroid/view/View;Lgc/b0;Lgc/w;Lio/flutter/plugin/platform/u;Lio/flutter/plugin/platform/r0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lvb/c0;->l:Lio/flutter/plugin/editing/p;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "textservices"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 134
    .line 135
    iput-object v0, p0, Lvb/c0;->s:Landroid/view/textservice/TextServicesManager;

    .line 136
    .line 137
    new-instance v2, Lio/flutter/plugin/editing/m;

    .line 138
    .line 139
    iget-object v3, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 140
    .line 141
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->B()Lgc/z;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/m;-><init>(Landroid/view/textservice/TextServicesManager;Lgc/z;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lvb/c0;->m:Lio/flutter/plugin/editing/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    .line 152
    .line 153
    invoke-static {v6, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    new-instance v0, Lio/flutter/plugin/editing/l;

    .line 157
    .line 158
    iget-object v2, p0, Lvb/c0;->l:Lio/flutter/plugin/editing/p;

    .line 159
    .line 160
    invoke-virtual {v2}, Lio/flutter/plugin/editing/p;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 165
    .line 166
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->y()Lgc/w;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/l;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lgc/w;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lvb/c0;->n:Lio/flutter/plugin/editing/l;

    .line 174
    .line 175
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->n()Lic/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lvb/c0;->o:Lic/d;

    .line 182
    .line 183
    new-instance v0, Lvb/m0;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lvb/m0;-><init>(Lvb/m0$e;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lvb/c0;->p:Lvb/m0;

    .line 189
    .line 190
    new-instance v0, Lvb/c;

    .line 191
    .line 192
    iget-object v2, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 193
    .line 194
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct {v0, v2, v6}, Lvb/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lvb/c0;->q:Lvb/c;

    .line 203
    .line 204
    new-instance v0, Lio/flutter/view/l;

    .line 205
    .line 206
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()Lgc/a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "accessibility"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/s0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v1, p0

    .line 235
    invoke-direct/range {v0 .. v5}, Lio/flutter/view/l;-><init>(Landroid/view/View;Lgc/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/o;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lvb/c0;->r:Lio/flutter/view/l;

    .line 239
    .line 240
    iget-object v2, p0, Lvb/c0;->v:Lio/flutter/view/l$j;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lio/flutter/view/l;->d0(Lio/flutter/view/l$j;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lvb/c0;->r:Lio/flutter/view/l;

    .line 246
    .line 247
    invoke-virtual {v0}, Lio/flutter/view/l;->F()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, p0, Lvb/c0;->r:Lio/flutter/view/l;

    .line 252
    .line 253
    invoke-virtual {v2}, Lio/flutter/view/l;->H()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p0, v0, v2}, Lvb/c0;->x(ZZ)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/u;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, p0, Lvb/c0;->r:Lio/flutter/view/l;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/u;->f(Lio/flutter/view/l;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 272
    .line 273
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/u;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 278
    .line 279
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/u;->D(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 287
    .line 288
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/plugin/platform/r0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p0, Lvb/c0;->r:Lio/flutter/view/l;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/r0;->f(Lio/flutter/view/l;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 298
    .line 299
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/plugin/platform/r0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 304
    .line 305
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/r0;->m(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lvb/c0;->l:Lio/flutter/plugin/editing/p;

    .line 313
    .line 314
    invoke-virtual {v0}, Lio/flutter/plugin/editing/p;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lvb/c0;->z()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v2, "show_password"

    .line 333
    .line 334
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v3, p0, Lvb/c0;->w:Landroid/database/ContentObserver;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lvb/c0;->A()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/u;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/u;->E(Lvb/c0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/plugin/platform/r0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/r0;->o(Lvb/c0;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lvb/c0;->j:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_4

    .line 371
    .line 372
    iget-boolean v0, p0, Lvb/c0;->h:Z

    .line 373
    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    iget-object v0, p0, Lvb/c0;->y:Lio/flutter/embedding/engine/renderer/m;

    .line 377
    .line 378
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/m;->f()V

    .line 379
    .line 380
    .line 381
    :cond_3
    return-void

    .line 382
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Ln/d;->a(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0
.end method

.method public n()Lvb/c0$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    const-string v1, "display"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lvb/c0$f;->c:Lvb/c0$f;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lvb/c0$f;->b:Lvb/c0$f;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lvb/c0$f;->d:Lvb/c0$f;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object v0, Lvb/c0$f;->a:Lvb/c0$f;

    .line 55
    .line 56
    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/o;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvb/c0;->p()Lvb/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lvb/q;->j(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 32
    .line 33
    iput-object v0, p0, Lvb/c0;->f:Lio/flutter/embedding/engine/renderer/o;

    .line 34
    .line 35
    iget-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 36
    .line 37
    iput-object v0, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 38
    .line 39
    iget-object v1, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/o;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ls4/a2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 16
    .line 17
    invoke-static {v2}, Lp/u;->a(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 22
    .line 23
    iget-object v3, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 24
    .line 25
    invoke-static {v2}, Lp/v;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:I

    .line 30
    .line 31
    iget-object v3, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 32
    .line 33
    invoke-static {v2}, Lp/w;->a(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->r:I

    .line 38
    .line 39
    iget-object v3, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 40
    .line 41
    invoke-static {v2}, Lp/t;->a(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->s:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    and-int/2addr v5, v6

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v4

    .line 71
    :goto_1
    const/16 v7, 0x1e

    .line 72
    .line 73
    if-lt v1, v7, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lvb/x;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p1, v2}, Ls4/c2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 84
    .line 85
    invoke-static {v2}, Lp/u;->a(Landroid/graphics/Insets;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 90
    .line 91
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 92
    .line 93
    invoke-static {v2}, Lp/v;->a(Landroid/graphics/Insets;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 98
    .line 99
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 100
    .line 101
    invoke-static {v2}, Lp/w;->a(Landroid/graphics/Insets;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 106
    .line 107
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 108
    .line 109
    invoke-static {v2}, Lp/t;->a(Landroid/graphics/Insets;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 114
    .line 115
    invoke-static {}, Ls4/e0;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {p1, v2}, Ls4/c2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 124
    .line 125
    invoke-static {v2}, Lp/u;->a(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 130
    .line 131
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 132
    .line 133
    invoke-static {v2}, Lp/v;->a(Landroid/graphics/Insets;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 138
    .line 139
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 140
    .line 141
    invoke-static {v2}, Lp/w;->a(Landroid/graphics/Insets;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 146
    .line 147
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 148
    .line 149
    invoke-static {v2}, Lp/t;->a(Landroid/graphics/Insets;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 154
    .line 155
    invoke-static {}, Ls4/i2;->a()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {p1, v2}, Ls4/c2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 164
    .line 165
    invoke-static {v2}, Lp/u;->a(Landroid/graphics/Insets;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 170
    .line 171
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 172
    .line 173
    invoke-static {v2}, Lp/v;->a(Landroid/graphics/Insets;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:I

    .line 178
    .line 179
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 180
    .line 181
    invoke-static {v2}, Lp/w;->a(Landroid/graphics/Insets;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->r:I

    .line 186
    .line 187
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 188
    .line 189
    invoke-static {v2}, Lp/t;->a(Landroid/graphics/Insets;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->s:I

    .line 194
    .line 195
    invoke-static {p1}, Ls4/v1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-static {v2}, Lvb/w;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v7, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 206
    .line 207
    iget v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 208
    .line 209
    invoke-static {v5}, Lp/u;->a(Landroid/graphics/Insets;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v2}, Lb7/h;->a(Landroid/view/DisplayCutout;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iput v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 226
    .line 227
    iget-object v7, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 228
    .line 229
    iget v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 230
    .line 231
    invoke-static {v5}, Lp/v;->a(Landroid/graphics/Insets;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v2}, Lb7/k;->a(Landroid/view/DisplayCutout;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iput v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 248
    .line 249
    iget-object v7, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 250
    .line 251
    iget v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 252
    .line 253
    invoke-static {v5}, Lp/w;->a(Landroid/graphics/Insets;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v2}, Lb7/j;->a(Landroid/view/DisplayCutout;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iput v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 270
    .line 271
    iget-object v7, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 272
    .line 273
    iget v8, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 274
    .line 275
    invoke-static {v5}, Lp/t;->a(Landroid/graphics/Insets;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v2}, Lb7/i;->a(Landroid/view/DisplayCutout;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_3
    sget-object v7, Lvb/c0$f;->a:Lvb/c0$f;

    .line 295
    .line 296
    if-nez v5, :cond_4

    .line 297
    .line 298
    invoke-virtual {p0}, Lvb/c0;->n()Lvb/c0$f;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :cond_4
    iget-object v8, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    goto :goto_2

    .line 311
    :cond_5
    move v2, v4

    .line 312
    :goto_2
    iput v2, v8, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 313
    .line 314
    iget-object v2, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 315
    .line 316
    sget-object v8, Lvb/c0$f;->c:Lvb/c0$f;

    .line 317
    .line 318
    if-eq v7, v8, :cond_7

    .line 319
    .line 320
    sget-object v8, Lvb/c0$f;->d:Lvb/c0$f;

    .line 321
    .line 322
    if-ne v7, v8, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto :goto_4

    .line 330
    :cond_7
    :goto_3
    move v8, v4

    .line 331
    :goto_4
    iput v8, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 332
    .line 333
    iget-object v2, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 334
    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lvb/c0;->s(Landroid/view/WindowInsets;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_8

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto :goto_5

    .line 348
    :cond_8
    move v5, v4

    .line 349
    :goto_5
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->j:I

    .line 350
    .line 351
    iget-object v2, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 352
    .line 353
    sget-object v5, Lvb/c0$f;->b:Lvb/c0$f;

    .line 354
    .line 355
    if-eq v7, v5, :cond_a

    .line 356
    .line 357
    sget-object v5, Lvb/c0$f;->d:Lvb/c0$f;

    .line 358
    .line 359
    if-ne v7, v5, :cond_9

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    goto :goto_7

    .line 367
    :cond_a
    :goto_6
    move v5, v4

    .line 368
    :goto_7
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 369
    .line 370
    iget-object v2, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 371
    .line 372
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->l:I

    .line 373
    .line 374
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lvb/c0;->s(Landroid/view/WindowInsets;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 381
    .line 382
    iget-object v2, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 383
    .line 384
    iput v4, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 385
    .line 386
    :cond_b
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    const/16 v5, 0x1c

    .line 392
    .line 393
    const-string v7, "FlutterView"

    .line 394
    .line 395
    if-lt v1, v5, :cond_c

    .line 396
    .line 397
    invoke-static {p1}, Ls4/v1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    invoke-static {v1}, Lp9/r2;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_c

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Landroid/graphics/Rect;

    .line 422
    .line 423
    new-instance v8, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v9, "DisplayCutout area reported with bounds = "

    .line 429
    .line 430
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v7, v8}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 448
    .line 449
    sget-object v9, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 450
    .line 451
    sget-object v10, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 452
    .line 453
    invoke-direct {v8, v5, v9, v10}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_c
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    const/16 v2, 0x23

    .line 468
    .line 469
    if-lt v1, v2, :cond_d

    .line 470
    .line 471
    iget-object v2, p0, Lvb/c0;->C:Lvb/e0;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v8, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 478
    .line 479
    invoke-virtual {v2, v5, v8}, Lvb/e0;->c(Landroid/content/Context;Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    const/16 v2, 0x1f

    .line 483
    .line 484
    if-lt v1, v2, :cond_12

    .line 485
    .line 486
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ko2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ko2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/ko2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v5, 0x3

    .line 499
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/ko2;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iget-object v5, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 504
    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lo2;->a(Landroid/view/RoundedCorner;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    goto :goto_a

    .line 512
    :cond_e
    move v1, v4

    .line 513
    :goto_a
    iput v1, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->u:I

    .line 514
    .line 515
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 516
    .line 517
    if-eqz v2, :cond_f

    .line 518
    .line 519
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lo2;->a(Landroid/view/RoundedCorner;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    goto :goto_b

    .line 524
    :cond_f
    move v2, v4

    .line 525
    :goto_b
    iput v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->v:I

    .line 526
    .line 527
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 528
    .line 529
    if-eqz v3, :cond_10

    .line 530
    .line 531
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lo2;->a(Landroid/view/RoundedCorner;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto :goto_c

    .line 536
    :cond_10
    move v2, v4

    .line 537
    :goto_c
    iput v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->w:I

    .line 538
    .line 539
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 540
    .line 541
    if-eqz p1, :cond_11

    .line 542
    .line 543
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lo2;->a(Landroid/view/RoundedCorner;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    :cond_11
    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->x:I

    .line 548
    .line 549
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 560
    .line 561
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->h:I

    .line 562
    .line 563
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", Left: "

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v2, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 572
    .line 573
    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->k:I

    .line 574
    .line 575
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, ", Right: "

    .line 579
    .line 580
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v3, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 584
    .line 585
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->i:I

    .line 586
    .line 587
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, "\nKeyboard insets: Bottom: "

    .line 591
    .line 592
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-object v3, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 596
    .line 597
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 598
    .line 599
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 606
    .line 607
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->o:I

    .line 608
    .line 609
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 616
    .line 617
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->m:I

    .line 618
    .line 619
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, "System Gesture Insets - Left: "

    .line 623
    .line 624
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 628
    .line 629
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->s:I

    .line 630
    .line 631
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", Top: "

    .line 635
    .line 636
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 640
    .line 641
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->p:I

    .line 642
    .line 643
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 650
    .line 651
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->q:I

    .line 652
    .line 653
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v1, ", Bottom: "

    .line 657
    .line 658
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 662
    .line 663
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->n:I

    .line 664
    .line 665
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {v7, p1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Lvb/c0;->A()V

    .line 676
    .line 677
    .line 678
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvb/c0;->q()Lvb/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvb/c0;->t:Lvb/s0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Luc/g;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvb/c0;->t:Lvb/s0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lvb/b0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lvb/b0;-><init>(Lvb/c0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lvb/c0;->z:Lr4/a;

    .line 30
    .line 31
    iget-object v1, p0, Lvb/c0;->t:Lvb/s0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lg4/b;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lvb/c0;->z:Lr4/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lvb/s0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr4/a;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FlutterView"

    .line 9
    .line 10
    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/c0;->o:Lic/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lic/d;->d(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvb/c0;->z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    invoke-static {p1, v0}, Luc/g;->b(Landroid/content/Context;Luc/g$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/c0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lvb/c0;->l:Lio/flutter/plugin/editing/p;

    .line 13
    .line 14
    iget-object v1, p0, Lvb/c0;->p:Lvb/m0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/p;->o(Landroid/view/View;Lvb/m0;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/c0;->t:Lvb/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvb/c0;->z:Lr4/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvb/s0;->b(Lr4/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lvb/c0;->z:Lr4/a;

    .line 14
    .line 15
    iput-object v0, p0, Lvb/c0;->t:Lvb/s0;

    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvb/c0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvb/c0;->q:Lvb/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lvb/c;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb/c0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lvb/c0;->r:Lio/flutter/view/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/flutter/view/l;->M(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lvb/c0;->A:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lvb/c0;->B:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/c0;->l:Lio/flutter/plugin/editing/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/p;->z(Landroid/view/ViewStructure;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

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
    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " x "

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, ", it is now "

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "FlutterView"

    .line 44
    .line 45
    invoke-static {p4, p3}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 49
    .line 50
    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    .line 51
    .line 52
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->c:I

    .line 53
    .line 54
    iget-boolean p1, p0, Lvb/c0;->a:Z

    .line 55
    .line 56
    const/16 v0, 0x2000

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget p1, p0, Lvb/c0;->B:I

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const-string p1, "FlutterView height is set to wrap content - updating viewport metrics to max"

    .line 66
    .line 67
    invoke-static {p4, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 71
    .line 72
    iput v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 73
    .line 74
    iput v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->f:I

    .line 78
    .line 79
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->g:I

    .line 80
    .line 81
    :goto_0
    iget-boolean p1, p0, Lvb/c0;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget p1, p0, Lvb/c0;->A:I

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    const-string p1, "FlutterView width is set to wrap content - updating viewport metrics to max"

    .line 90
    .line 91
    invoke-static {p4, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 95
    .line 96
    iput v1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 97
    .line 98
    iput v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 102
    .line 103
    iget p2, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->b:I

    .line 104
    .line 105
    iput p2, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d:I

    .line 106
    .line 107
    iput p2, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->e:I

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Lvb/c0;->A()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb/c0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb/c0;->q:Lvb/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvb/c;->k(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public p()Lvb/q;
    .locals 5

    .line 1
    new-instance v0, Lvb/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lvb/q$a;->a:Lvb/q$a;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lvb/q;-><init>(Landroid/content/Context;IILvb/q$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public q()Lvb/s0;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lvb/s0;

    .line 2
    .line 3
    new-instance v1, Lw6/a;

    .line 4
    .line 5
    sget-object v2, Lx6/f;->a:Lx6/f$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lx6/f$a;->d(Landroid/content/Context;)Lx6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lw6/a;-><init>(Lx6/f;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvb/s0;-><init>(Lw6/a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Detaching from a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FlutterView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvb/c0;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FlutterView not attached to an engine. Not detaching."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lvb/c0;->j:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lvb/c0;->w:Landroid/database/ContentObserver;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->O()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/plugin/platform/r0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r0;->v()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Lio/flutter/plugin/platform/u;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->n()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/plugin/platform/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r0;->n()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lvb/c0;->r:Lio/flutter/view/l;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/flutter/view/l;->T()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lvb/c0;->r:Lio/flutter/view/l;

    .line 105
    .line 106
    iget-object v0, p0, Lvb/c0;->l:Lio/flutter/plugin/editing/p;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/flutter/plugin/editing/p;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lvb/c0;->l:Lio/flutter/plugin/editing/p;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/flutter/plugin/editing/p;->p()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lvb/c0;->p:Lvb/m0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lvb/m0;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lvb/c0;->m:Lio/flutter/plugin/editing/m;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->b()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lvb/c0;->k:Ljc/a;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljc/a;->c()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lvb/c0;->h:Z

    .line 147
    .line 148
    iget-object v3, p0, Lvb/c0;->y:Lio/flutter/embedding/engine/renderer/m;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/embedding/engine/renderer/m;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, p0, Lvb/c0;->a:Z

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    iget-object v3, p0, Lvb/c0;->x:Lio/flutter/embedding/engine/renderer/n;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->x(Lio/flutter/embedding/engine/renderer/n;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->D()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lvb/c0;->f:Lio/flutter/embedding/engine/renderer/o;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 173
    .line 174
    iget-object v3, p0, Lvb/c0;->d:Lvb/q;

    .line 175
    .line 176
    if-ne v1, v3, :cond_4

    .line 177
    .line 178
    iput-object v0, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 181
    .line 182
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/o;->b()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lvb/c0;->v()V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lvb/c0;->f:Lio/flutter/embedding/engine/renderer/o;

    .line 189
    .line 190
    iput-object v2, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ln/d;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v2
.end method

.method public final s(Landroid/view/WindowInsets;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    int-to-double v3, v0

    .line 15
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v3, v5

    .line 21
    cmpg-double v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setDelegate(Lvb/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/c0;->C:Lvb/e0;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 5
    .line 6
    instance-of v1, v0, Lvb/t;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lvb/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Lx6/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx6/k;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx6/a;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "WindowInfoTracker Display Feature reported with bounds = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lx6/a;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " and type = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "FlutterView"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    instance-of v2, v1, Lx6/c;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lx6/c;

    .line 74
    .line 75
    invoke-interface {v2}, Lx6/c;->c()Lx6/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lx6/c$a;->d:Lx6/c$a;

    .line 80
    .line 81
    if-ne v3, v4, :cond_0

    .line 82
    .line 83
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Lx6/c;->getState()Lx6/c$c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lx6/c$c;->c:Lx6/c$c;

    .line 93
    .line 94
    if-ne v4, v5, :cond_1

    .line 95
    .line 96
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-interface {v2}, Lx6/c;->getState()Lx6/c$c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lx6/c$c;->d:Lx6/c$c;

    .line 104
    .line 105
    if-ne v2, v4, :cond_2

    .line 106
    .line 107
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 111
    .line 112
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 113
    .line 114
    invoke-interface {v1}, Lx6/a;->getBounds()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 126
    .line 127
    invoke-interface {v1}, Lx6/a;->getBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 132
    .line 133
    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 134
    .line 135
    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lvb/c0;->u:Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$g;->d(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lvb/c0;->A()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const-string v0, "Initializing FlutterView"

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvb/c0;->b:Lvb/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Internally using a FlutterSurfaceView."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvb/c0;->b:Lvb/t;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lvb/c0;->c:Lvb/v;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Internally using a FlutterTextureView."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvb/c0;->c:Lvb/v;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Internally using a FlutterImageView."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lvb/d;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lvb/c0;->a:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x1a

    .line 68
    .line 69
    if-lt v1, v2, :cond_2

    .line 70
    .line 71
    invoke-static {p0, v0}, Lvb/a0;->a(Lvb/c0;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/o;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvb/q;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c0;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Tried to revert the image view, but no image view is used."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvb/c0;->f:Lio/flutter/embedding/engine/renderer/o;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Tried to revert the image view, but no previous surface was used."

    .line 18
    .line 19
    invoke-static {v1, p1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v0, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lvb/c0;->f:Lio/flutter/embedding/engine/renderer/o;

    .line 27
    .line 28
    iget-object v0, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/o;->resume()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lvb/c0$e;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, Lvb/c0$e;-><init>(Lvb/c0;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i(Lio/flutter/embedding/engine/renderer/m;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lvb/c0;->d:Lvb/q;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvb/q;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lvb/c0;->v()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lgc/y$c;->c:Lgc/y$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lgc/y$c;->b:Lgc/y$c;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lvb/c0;->s:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Lvb/y;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "com.google.android.inputmethod.latin"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    iget-object v4, p0, Lvb/c0;->s:Landroid/view/textservice/TextServicesManager;

    .line 70
    .line 71
    invoke-static {v4}, Lvb/z;->a(Landroid/view/textservice/TextServicesManager;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v2

    .line 82
    :goto_2
    iget-object v4, p0, Lvb/c0;->i:Lio/flutter/embedding/engine/a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->A()Lgc/y;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lgc/y;->c()Lgc/y$b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lgc/y$b;->f(F)Lgc/y$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lgc/y$b;->c(Landroid/util/DisplayMetrics;)Lgc/y$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Lgc/y$b;->d(Z)Lgc/y$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "show_password"

    .line 131
    .line 132
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v3, :cond_5

    .line 137
    .line 138
    move v2, v3

    .line 139
    :cond_5
    invoke-virtual {v1, v2}, Lgc/y$b;->b(Z)Lgc/y$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lgc/y$b;->g(Z)Lgc/y$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lgc/y$b;->e(Lgc/y$c;)Lgc/y$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lgc/y$b;->a()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
