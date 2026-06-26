.class public abstract Ld/b;
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
    sput-object v0, Ld/b;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lc/j;La1/y;Lkd/p;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lo2/n1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lo2/n1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo2/a;->setParentCompositionContext(La1/y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lo2/n1;->setContent(Lkd/p;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Lo2/n1;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lo2/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lo2/a;->setParentCompositionContext(La1/y;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lo2/n1;->setContent(Lkd/p;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ld/b;->c(Lc/j;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ld/b;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p0}, Lc/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic b(Lc/j;La1/y;Lkd/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ld/b;->a(Lc/j;La1/y;Lkd/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lc/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/lifecycle/u0;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroid/view/View;)Landroidx/lifecycle/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/v0;->b(Landroid/view/View;Landroidx/lifecycle/t0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lg6/m;->a(Landroid/view/View;)Lg6/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p0}, Lg6/m;->b(Landroid/view/View;Lg6/i;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
