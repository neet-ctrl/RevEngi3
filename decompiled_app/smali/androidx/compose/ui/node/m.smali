.class public interface abstract Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh2/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/m$a;,
        Landroidx/compose/ui/node/m$b;
    }
.end annotation


# static fields
.field public static final N:Landroidx/compose/ui/node/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/node/m$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/m;->N:Landroidx/compose/ui/node/m$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic J(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/m;->z(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/m;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic h(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/m;->f(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic l(Landroidx/compose/ui/node/m;Lkd/p;Lkd/a;Lx1/c;ILjava/lang/Object;)Ln2/z0;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/m;->F(Lkd/p;Lkd/a;Lx1/c;)Ln2/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic r(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract A(Lkd/p;Lad/e;)Ljava/lang/Object;
.end method

.method public abstract B(F)V
.end method

.method public abstract D(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract F(Lkd/p;Lkd/a;Lx1/c;)Ln2/z0;
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract f(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract getAccessibilityManager()Lo2/c;
.end method

.method public abstract getAutofill()Lo1/k;
.end method

.method public abstract getAutofillManager()Lo1/g0;
.end method

.method public abstract getAutofillTree()Lo1/h0;
.end method

.method public abstract getClipboard()Lo2/k1;
.end method

.method public abstract getClipboardManager()Lo2/l1;
.end method

.method public abstract getCoroutineContext()Lad/i;
.end method

.method public abstract getDensity()Lm3/d;
.end method

.method public abstract getDragAndDropManager()Lq1/c;
.end method

.method public abstract getFocusOwner()Ls1/k;
.end method

.method public abstract getFontFamilyResolver()Lc3/u$b;
.end method

.method public abstract getFontLoader()Lc3/t$a;
.end method

.method public abstract getGraphicsContext()Lu1/y2;
.end method

.method public abstract getHapticFeedBack()Lc2/a;
.end method

.method public abstract getInputModeManager()Ld2/b;
.end method

.method public abstract getLayoutDirection()Lm3/t;
.end method

.method public abstract getModifierLocalManager()Lm2/f;
.end method

.method public abstract getOutOfFrameExecutor()Ln2/y0;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/q$a;
.end method

.method public abstract getPointerIconService()Lh2/z;
.end method

.method public abstract getRectManager()Lw2/b;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSemanticsOwner()Lv2/w;
.end method

.method public abstract getSharedDrawScope()Ln2/f0;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Ln2/b1;
.end method

.method public abstract getSoftwareKeyboardController()Lo2/f3;
.end method

.method public abstract getTextInputService()Le3/v0;
.end method

.method public abstract getTextToolbar()Lo2/i3;
.end method

.method public abstract getViewConfiguration()Lo2/q3;
.end method

.method public abstract getWindowInfo()Lo2/t3;
.end method

.method public abstract i(J)J
.end method

.method public abstract j(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract k(Landroidx/compose/ui/node/LayoutNode;I)V
.end method

.method public abstract m(Landroidx/compose/ui/node/LayoutNode;I)V
.end method

.method public abstract n(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract o(Landroid/view/View;)V
.end method

.method public abstract p(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract s(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract u(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract v(Lkd/a;)V
.end method

.method public abstract w(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract x(J)J
.end method

.method public abstract z(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method
