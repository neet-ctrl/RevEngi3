.class public final Lp3/b$f;
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
    iput-object p1, p0, Lp3/b$f;->a:Lp3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/b$f;->b:Landroidx/compose/ui/node/LayoutNode;

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
.method public final a(Landroidx/compose/ui/node/m;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp3/b$f;->a:Lp3/b;

    .line 12
    .line 13
    iget-object v1, p0, Lp3/b$f;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Lp3/b;Landroidx/compose/ui/node/LayoutNode;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lp3/b$f;->a:Lp3/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp3/b;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lp3/b$f;->a:Lp3/b;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lp3/b;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/b$f;->a(Landroidx/compose/ui/node/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
