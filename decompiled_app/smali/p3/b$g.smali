.class public final Lp3/b$g;
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


# direct methods
.method public constructor <init>(Lp3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$g;->a:Lp3/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/m;)V
    .locals 2

    .line 1
    sget-boolean v0, Ln1/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/b$g;->a:Lp3/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/node/m;->getFocusOwner()Ls1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Ls1/i;->v(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lp3/b$g;->a:Lp3/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q0(Lp3/b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lp3/b$g;->a:Lp3/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/b$g;->a(Landroidx/compose/ui/node/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
