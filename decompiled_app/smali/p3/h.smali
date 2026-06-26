.class public final Lp3/h;
.super Lp3/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lo2/r3;


# instance fields
.field public final D:Landroid/view/View;

.field public final E:Lg2/b;

.field public final F:Lj1/p;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public I:Lj1/p$a;

.field public e0:Lkd/l;

.field public f0:Lkd/l;

.field public g0:Lkd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/y;Landroid/view/View;Lg2/b;Lj1/p;ILandroidx/compose/ui/node/m;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v3, p6

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Lp3/b;-><init>(Landroid/content/Context;La1/y;ILg2/b;Landroid/view/View;Landroidx/compose/ui/node/m;)V

    .line 4
    iput-object v5, v0, Lp3/h;->D:Landroid/view/View;

    .line 5
    iput-object v4, v0, Lp3/h;->E:Lg2/b;

    .line 6
    iput-object p5, v0, Lp3/h;->F:Lj1/p;

    .line 7
    iput v3, v0, Lp3/h;->G:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lp3/h;->H:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5, p1}, Lj1/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lp3/h;->I()V

    .line 13
    invoke-static {}, Lp3/e;->d()Lkd/l;

    move-result-object p1

    iput-object p1, v0, Lp3/h;->e0:Lkd/l;

    .line 14
    invoke-static {}, Lp3/e;->d()Lkd/l;

    move-result-object p1

    iput-object p1, v0, Lp3/h;->f0:Lkd/l;

    .line 15
    invoke-static {}, Lp3/e;->d()Lkd/l;

    move-result-object p1

    iput-object p1, v0, Lp3/h;->g0:Lkd/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;La1/y;Landroid/view/View;Lg2/b;Lj1/p;ILandroidx/compose/ui/node/m;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 1
    new-instance p4, Lg2/b;

    invoke-direct {p4}, Lg2/b;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Lp3/h;-><init>(Landroid/content/Context;La1/y;Landroid/view/View;Lg2/b;Lj1/p;ILandroidx/compose/ui/node/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd/l;La1/y;Lj1/p;ILandroidx/compose/ui/node/m;)V
    .locals 10

    .line 16
    invoke-interface {p2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v0 .. v9}, Lp3/h;-><init>(Landroid/content/Context;La1/y;Landroid/view/View;Lg2/b;Lj1/p;ILandroidx/compose/ui/node/m;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public static final synthetic G(Lp3/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/h;->D:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lp3/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/h;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setSavableRegistryEntry(Lj1/p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->I:Lj1/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj1/p$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lp3/h;->I:Lj1/p$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/h;->F:Lj1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp3/h;->H:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lp3/h$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lp3/h$a;-><init>(Lp3/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lj1/p;->c(Ljava/lang/String;Lkd/a;)Lj1/p$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lp3/h;->setSavableRegistryEntry(Lj1/p$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp3/h;->setSavableRegistryEntry(Lj1/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getDispatcher()Lg2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->E:Lg2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h;->g0:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h;->f0:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lo2/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lo2/r3;->getSubCompositionView()Lo2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpdateBlock()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h;->e0:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/h;->g0:Lkd/l;

    .line 2
    .line 3
    new-instance p1, Lp3/h$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp3/h$b;-><init>(Lp3/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp3/b;->setRelease(Lkd/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/h;->f0:Lkd/l;

    .line 2
    .line 3
    new-instance p1, Lp3/h$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp3/h$c;-><init>(Lp3/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp3/b;->setReset(Lkd/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/h;->e0:Lkd/l;

    .line 2
    .line 3
    new-instance p1, Lp3/h$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp3/h$d;-><init>(Lp3/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp3/b;->setUpdate(Lkd/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
