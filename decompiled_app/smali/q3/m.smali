.class public final Lq3/m;
.super Lo2/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lo2/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/m$c;,
        Lq3/m$e;
    }
.end annotation


# static fields
.field public static final u:Lq3/m$c;

.field public static final v:I

.field public static final w:Lkd/l;


# instance fields
.field public a:Lkd/a;

.field public b:Lq3/t;

.field public c:Ljava/lang/String;

.field public final d:Landroid/view/View;

.field public final e:Lq3/o;

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/view/WindowManager$LayoutParams;

.field public h:Lq3/s;

.field public i:Lm3/t;

.field public final j:La1/b2;

.field public final k:La1/b2;

.field public l:Lm3/p;

.field public final m:La1/g5;

.field public final n:F

.field public final o:Landroid/graphics/Rect;

.field public final p:Lk1/l0;

.field public q:Ljava/lang/Object;

.field public final r:La1/b2;

.field public s:Z

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/m$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq3/m$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq3/m;->u:Lq3/m$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lq3/m;->v:I

    .line 12
    .line 13
    sget-object v0, Lq3/m$b;->a:Lq3/m$b;

    .line 14
    .line 15
    sput-object v0, Lq3/m;->w:Lkd/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkd/a;Lq3/t;Ljava/lang/String;Landroid/view/View;Lm3/d;Lq3/s;Ljava/util/UUID;Lq3/o;)V
    .locals 6

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 6
    iput-object p1, v0, Lq3/m;->a:Lkd/a;

    .line 7
    iput-object p2, v0, Lq3/m;->b:Lq3/t;

    .line 8
    iput-object p3, v0, Lq3/m;->c:Ljava/lang/String;

    .line 9
    iput-object p4, v0, Lq3/m;->d:Landroid/view/View;

    .line 10
    iput-object p8, v0, Lq3/m;->e:Lq3/o;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, v0, Lq3/m;->f:Landroid/view/WindowManager;

    .line 12
    invoke-virtual {p0}, Lq3/m;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, v0, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, v0, Lq3/m;->h:Lq3/s;

    .line 14
    sget-object p1, Lm3/t;->a:Lm3/t;

    iput-object p1, v0, Lq3/m;->i:Lm3/t;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p3

    iput-object p3, v0, Lq3/m;->j:La1/b2;

    .line 16
    invoke-static {p1, p1, p2, p1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p3

    iput-object p3, v0, Lq3/m;->k:La1/b2;

    .line 17
    new-instance p3, Lq3/m$f;

    invoke-direct {p3, p0}, Lq3/m$f;-><init>(Lq3/m;)V

    invoke-static {p3}, La1/t4;->d(Lkd/a;)La1/g5;

    move-result-object p3

    iput-object p3, v0, Lq3/m;->m:La1/g5;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Lm3/h;->h(F)F

    move-result p3

    .line 19
    iput p3, v0, Lq3/m;->n:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, v0, Lq3/m;->o:Landroid/graphics/Rect;

    .line 21
    new-instance p6, Lk1/l0;

    .line 22
    new-instance p8, Lq3/m$g;

    invoke-direct {p8, p0}, Lq3/m$g;-><init>(Lq3/m;)V

    .line 23
    invoke-direct {p6, p8}, Lk1/l0;-><init>(Lkd/l;)V

    iput-object p6, v0, Lq3/m;->p:Lk1/l0;

    const p6, 0x1020002

    .line 24
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-static {p4}, Landroidx/lifecycle/u0;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/u0;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    .line 26
    invoke-static {p4}, Landroidx/lifecycle/v0;->a(Landroid/view/View;)Landroidx/lifecycle/t0;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/v0;->b(Landroid/view/View;Landroidx/lifecycle/t0;)V

    .line 27
    invoke-static {p4}, Lg6/m;->a(Landroid/view/View;)Lg6/i;

    move-result-object p4

    invoke-static {p0, p4}, Lg6/m;->b(Landroid/view/View;Lg6/i;)V

    .line 28
    sget p4, Ln1/l;->H:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 29
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    invoke-interface {p5, p3}, Lm3/d;->l1(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 31
    new-instance p3, Lq3/m$a;

    invoke-direct {p3}, Lq3/m$a;-><init>()V

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    sget-object p3, Lq3/i;->a:Lq3/i;

    invoke-virtual {p3}, Lq3/i;->a()Lkd/p;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, v0, Lq3/m;->r:La1/b2;

    .line 34
    new-array p1, p2, [I

    iput-object p1, v0, Lq3/m;->t:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkd/a;Lq3/t;Ljava/lang/String;Landroid/view/View;Lm3/d;Lq3/s;Ljava/util/UUID;Lq3/o;ILkotlin/jvm/internal/k;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lq3/q;

    invoke-direct {v0}, Lq3/q;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lq3/r;

    invoke-direct {v0}, Lq3/r;-><init>()V

    :goto_0
    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v9, p8

    goto :goto_1

    .line 4
    :goto_2
    invoke-direct/range {v1 .. v9}, Lq3/m;-><init>(Lkd/a;Lq3/t;Ljava/lang/String;Landroid/view/View;Lm3/d;Lq3/s;Ljava/util/UUID;Lq3/o;)V

    return-void
.end method

.method public static final synthetic f(Lq3/m;)Ll2/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/m;->getParentLayoutCoordinates()Ll2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()Lkd/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/m;->r:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Ll2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->k:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Lm3/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/m;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/m;->e:Lq3/o;

    .line 4
    .line 5
    iget-object v2, p0, Lq3/m;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lq3/o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq3/b;->f(Landroid/graphics/Rect;)Lm3/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final setContent(Lkd/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/m;->r:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Ll2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->k:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Content(La1/m;I)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, La1/m;->n(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, La1/w;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lq3/m;->getContent()Lkd/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, La1/w;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, La1/w;->T()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, La1/m;->K()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {p1}, La1/m;->k()La1/a4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lq3/m$d;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lq3/m$d;-><init>(Lq3/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, La1/a4;->a(Lkd/p;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/u0;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lq3/m;->f:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/m;->b:Lq3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x6f

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lq3/m;->a:Lkd/a;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return v2

    .line 83
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final g()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Lq3/m;->b:Lq3/t;

    .line 12
    .line 13
    iget-object v2, p0, Lq3/m;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, Lq3/b;->i(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lq3/b;->e(Lq3/t;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    .line 29
    iget-object v1, p0, Lq3/m;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/4 v1, -0x3

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 44
    .line 45
    iget-object v1, p0, Lq3/m;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Ln1/m;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->m:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->i:Lm3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lm3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->j:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lq3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->h:Lq3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/m;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Lo2/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lo2/r3;->getViewRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m;->b:Lq3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lq3/m;->q:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lq3/m;->a:Lkd/a;

    .line 21
    .line 22
    invoke-static {v0}, Lq3/g;->b(Lkd/a;)Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq3/m;->q:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lq3/m;->q:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lq3/g;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lo2/a;->internalOnLayout$ui_release(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lq3/m;->b:Lq3/t;

    .line 6
    .line 7
    invoke-virtual {p2}, Lq3/t;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p1, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p3, p1, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p2, p1, Lq3/m;->e:Lq3/o;

    .line 38
    .line 39
    iget-object p3, p1, Lq3/m;->f:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-object p4, p1, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-interface {p2, p3, p0, p4}, Lq3/o;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->b:Lq3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/t;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lo2/a;->internalOnMeasure$ui_release(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lq3/m;->getVisibleDisplayBounds()Lm3/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm3/p;->j()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lm3/p;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p2, p1}, Lo2/a;->internalOnMeasure$ui_release(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq3/m;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lq3/g;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lq3/m;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/m;->t:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    iget-object v5, p0, Lq3/m;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq3/m;->t:[I

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq3/m;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(La1/y;Lkd/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2/a;->setParentCompositionContext(La1/y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lq3/m;->setContent(Lkd/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lq3/m;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m;->f:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lm3/t;)V
    .locals 2

    .line 1
    sget-object v0, Lq3/m$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lwc/o;

    .line 17
    .line 18
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lkd/a;Lq3/t;Ljava/lang/String;Lm3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/m;->a:Lkd/a;

    .line 2
    .line 3
    iput-object p3, p0, Lq3/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lq3/m;->r(Lq3/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lq3/m;->n(Lm3/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo2/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq3/m;->p:Lk1/l0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk1/l0;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq3/m;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq3/m;->p:Lk1/l0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk1/l0;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq3/m;->p:Lk1/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk1/l0;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq3/m;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/m;->b:Lq3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/t;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lq3/m;->a:Lkd/a;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lq3/m;->a:Lkd/a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lq3/m;->getParentLayoutCoordinates()Ll2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ll2/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Ll2/p;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0}, Ll2/q;->f(Ll2/p;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v6

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v4, v5

    .line 55
    shl-long/2addr v4, v0

    .line 56
    int-to-long v8, v3

    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long v3, v4, v6

    .line 59
    .line 60
    invoke-static {v3, v4}, Lm3/n;->f(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4, v1, v2}, Lm3/q;->a(JJ)Lm3/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lq3/m;->l:Lm3/p;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iput-object v0, p0, Lq3/m;->l:Lm3/p;

    .line 77
    .line 78
    invoke-virtual {p0}, Lq3/m;->s()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Ll2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/m;->setParentLayoutCoordinates(Ll2/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq3/m;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Lq3/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m;->b:Lq3/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lq3/t;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lq3/m;->b:Lq3/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq3/t;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lq3/m;->b:Lq3/t;

    .line 32
    .line 33
    iget-object v0, p0, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Lq3/m;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, Lq3/b;->i(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Lq3/b;->e(Lq3/t;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    iget-object p1, p0, Lq3/m;->e:Lq3/o;

    .line 48
    .line 49
    iget-object v0, p0, Lq3/m;->f:Landroid/view/WindowManager;

    .line 50
    .line 51
    iget-object v1, p0, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0, v1}, Lq3/o;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v3, p0, Lq3/m;->l:Lm3/p;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lq3/m;->getPopupContentSize-bOM6tXw()Lm3/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm3/r;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-direct {p0}, Lq3/m;->getVisibleDisplayBounds()Lm3/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm3/p;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lm3/p;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shl-long/2addr v1, v8

    .line 33
    int-to-long v4, v0

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    or-long v0, v1, v4

    .line 41
    .line 42
    invoke-static {v0, v1}, Lm3/r;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v1, Lkotlin/jvm/internal/k0;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lm3/n;->b:Lm3/n$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm3/n$a;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    iput-wide v11, v1, Lkotlin/jvm/internal/k0;->a:J

    .line 58
    .line 59
    iget-object v11, p0, Lq3/m;->p:Lk1/l0;

    .line 60
    .line 61
    sget-object v12, Lq3/m;->w:Lkd/l;

    .line 62
    .line 63
    new-instance v0, Lq3/m$h;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v7}, Lq3/m$h;-><init>(Lkotlin/jvm/internal/k0;Lq3/m;Lm3/p;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p0, v12, v0}, Lk1/l0;->k(Ljava/lang/Object;Lkd/l;Lkd/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    iget-wide v6, v1, Lkotlin/jvm/internal/k0;->a:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Lm3/n;->k(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    .line 82
    iget-object v0, v2, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    iget-wide v6, v1, Lkotlin/jvm/internal/k0;->a:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Lm3/n;->l(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 91
    .line 92
    iget-object v0, v2, Lq3/m;->b:Lq3/t;

    .line 93
    .line 94
    invoke-virtual {v0}, Lq3/t;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, Lq3/m;->e:Lq3/o;

    .line 101
    .line 102
    shr-long v6, v4, v8

    .line 103
    .line 104
    long-to-int v1, v6

    .line 105
    and-long v3, v4, v9

    .line 106
    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {v0, p0, v1, v3}, Lq3/o;->c(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v2, Lq3/m;->e:Lq3/o;

    .line 112
    .line 113
    iget-object v1, v2, Lq3/m;->f:Landroid/view/WindowManager;

    .line 114
    .line 115
    iget-object v3, v2, Lq3/m;->g:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    invoke-interface {v0, v1, p0, v3}, Lq3/o;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lm3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/m;->i:Lm3/t;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lm3/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->j:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lq3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/m;->h:Lq3/s;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
