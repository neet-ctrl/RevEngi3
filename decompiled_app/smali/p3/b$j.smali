.class public final Lp3/b$j;
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

.field public final synthetic c:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;Landroidx/compose/ui/node/LayoutNode;Lp3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$j;->a:Lp3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/b$j;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/b$j;->c:Lp3/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, Lp3/b$j;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lp3/b$j;->a:Lp3/b;

    iget-object v1, p0, Lp3/b$j;->b:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, p0, Lp3/b$j;->c:Lp3/b;

    .line 3
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    move-result-object p1

    invoke-interface {p1}, Lw1/d;->d()Lu1/i1;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lp3/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v3}, Lp3/b;->w(Lp3/b;Z)V

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w0()Landroidx/compose/ui/node/m;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lu1/e0;->d(Lu1/i1;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Lp3/b;Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lp3/b;->w(Lp3/b;Z)V

    :cond_2
    return-void
.end method
