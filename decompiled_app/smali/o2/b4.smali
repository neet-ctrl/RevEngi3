.class public abstract Lo2/b4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/b4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/LayoutNode;)La1/a;
    .locals 1

    .line 1
    new-instance v0, Ln2/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln2/t1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;La1/y;Lkd/p;)La1/x;
    .locals 4

    .line 1
    invoke-static {}, Lo2/k2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Ln1/l;->K:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Ln1/l;->L:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Landroidx/compose/ui/platform/l;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/platform/l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/platform/l;

    .line 48
    .line 49
    new-instance v2, Ln2/t1;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Ln2/t1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, La1/c0;->a(La1/d;La1/y;)La1/x;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, p0, v2}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;La1/x;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/l;->t(Lkd/p;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lad/i;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, La1/y;->j()Lad/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, La1/y;->j()Lad/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lad/i;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v0
.end method

.method public static final c(Lo2/a;La1/y;Lkd/p;)La1/x;
    .locals 3

    .line 1
    sget-object v0, Lo2/c2;->a:Lo2/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/c2;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, La1/y;->j()Lad/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lad/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lo2/b4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lo2/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v1, p1, p2}, Lo2/b4;->b(Landroidx/compose/ui/platform/AndroidComposeView;La1/y;Lkd/p;)La1/x;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
