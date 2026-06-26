.class public final Landroidx/fragment/app/f$g$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f$g$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f$g;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$g$b$a;->a:Landroidx/fragment/app/f$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/f$g$b$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/f$g$b$a;->c(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/f$g;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/f$h;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/a1$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/a1$d;->i()Landroidx/fragment/app/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/a1$d;->h()Landroidx/fragment/app/a1$d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/a1$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f$g$b$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "FragmentManager"

    const-string v1, "Animating to start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f$g$b$a;->a:Landroidx/fragment/app/f$g;

    invoke-virtual {v0}, Landroidx/fragment/app/f$g;->v()Landroidx/fragment/app/v0;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f$g$b$a;->a:Landroidx/fragment/app/f$g;

    invoke-virtual {v1}, Landroidx/fragment/app/f$g;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/f$g$b$a;->a:Landroidx/fragment/app/f$g;

    iget-object v3, p0, Landroidx/fragment/app/f$g$b$a;->b:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/m;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/v0;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
