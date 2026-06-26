.class public final Lp3/b$k;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;-><init>(Landroid/content/Context;La1/y;ILg2/b;Landroid/view/View;Landroidx/compose/ui/node/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp3/b;

.field public final synthetic b:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Lp3/b;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$k;->a:Lp3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/b$k;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/p;

    invoke-virtual {p0, p1}, Lp3/b$k;->invoke(Ll2/p;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ll2/p;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lp3/b$k;->a:Lp3/b;

    iget-object v1, p0, Lp3/b$k;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v1}, Lp3/d;->b(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 3
    iget-object v0, p0, Lp3/b$k;->a:Lp3/b;

    invoke-static {v0}, Lp3/b;->o(Lp3/b;)Landroidx/compose/ui/node/m;

    move-result-object v0

    iget-object v1, p0, Lp3/b$k;->a:Lp3/b;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/m;->o(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lp3/b$k;->a:Lp3/b;

    invoke-static {v0}, Lp3/b;->p(Lp3/b;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 5
    iget-object v2, p0, Lp3/b$k;->a:Lp3/b;

    invoke-static {v2}, Lp3/b;->p(Lp3/b;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 6
    iget-object v4, p0, Lp3/b$k;->a:Lp3/b;

    invoke-virtual {v4}, Lp3/b;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lp3/b$k;->a:Lp3/b;

    invoke-static {v5}, Lp3/b;->p(Lp3/b;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v4, p0, Lp3/b$k;->a:Lp3/b;

    invoke-static {v4}, Lp3/b;->r(Lp3/b;)J

    move-result-wide v4

    .line 8
    iget-object v6, p0, Lp3/b$k;->a:Lp3/b;

    invoke-interface {p1}, Ll2/p;->b()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lp3/b;->x(Lp3/b;J)V

    .line 9
    iget-object p1, p0, Lp3/b$k;->a:Lp3/b;

    invoke-static {p1}, Lp3/b;->l(Lp3/b;)Ls4/l1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v6, p0, Lp3/b$k;->a:Lp3/b;

    invoke-static {v6}, Lp3/b;->p(Lp3/b;)[I

    move-result-object v6

    aget v1, v6, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp3/b$k;->a:Lp3/b;

    invoke-static {v0}, Lp3/b;->p(Lp3/b;)[I

    move-result-object v0

    aget v0, v0, v3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lp3/b$k;->a:Lp3/b;

    invoke-static {v0}, Lp3/b;->r(Lp3/b;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lm3/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lp3/b$k;->a:Lp3/b;

    invoke-static {v0, p1}, Lp3/b;->u(Lp3/b;Ls4/l1;)Ls4/l1;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ls4/l1;->w()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lp3/b$k;->a:Lp3/b;

    .line 14
    invoke-virtual {v0}, Lp3/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-void
.end method
