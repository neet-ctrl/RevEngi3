.class public final Lp3/f$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp3/f;


# direct methods
.method public constructor <init>(Lp3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/f$a;->a:Lp3/f;

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
.method public final a(Ls1/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/f$a;->a:Lp3/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lp3/f$a;->a:Lp3/f;

    .line 20
    .line 21
    invoke-static {v1}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getFocusOwner()Ls1/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lp3/f$a;->a:Lp3/f;

    .line 30
    .line 31
    invoke-static {v2}, Ln2/i;->a(Ln2/g;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Ls1/d;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/focus/e;->c(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/a;->b(Ls1/k;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/focus/e;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ls1/d;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/f$a;->a(Ls1/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
