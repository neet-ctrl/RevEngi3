.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/x;
.implements Landroidx/lifecycle/m;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:La1/x;

.field public c:Z

.field public d:Landroidx/lifecycle/k;

.field public e:Lkd/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;La1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/l;->b:La1/x;

    .line 7
    .line 8
    sget-object p1, Lo2/m1;->a:Lo2/m1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo2/m1;->a()Lkd/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->e:Lkd/p;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/l;Landroidx/lifecycle/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/lifecycle/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/l;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->e:Lkd/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/l;)Landroidx/lifecycle/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/lifecycle/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D()La1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:La1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ln1/l;->L:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/lifecycle/k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:La1/x;

    .line 28
    .line 29
    invoke-interface {v0}, La1/x;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/l;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/l;->e:Lkd/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->t(Lkd/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public t(Lkd/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/l$a;-><init>(Landroidx/compose/ui/platform/l;Lkd/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkd/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
