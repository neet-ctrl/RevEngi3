.class public final Landroidx/compose/ui/layout/j$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j;->Q(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/j$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/j$b;

.field public final synthetic b:Lkd/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/j$b;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j$h;->a:Landroidx/compose/ui/layout/j$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/j$h;->b:Lkd/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/j$h;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, La1/m;->n(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:683)"

    const v3, 0x5ad8c84e

    invoke-static {v3, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/layout/j$h;->a:Landroidx/compose/ui/layout/j$b;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/j$b;->a()Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/layout/j$h;->b:Lkd/p;

    const/16 v1, 0xcf

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v3}, La1/m;->I(ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, La1/m;->a(Z)Z

    move-result v1

    if-eqz p2, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, v1}, La1/m;->g(Z)V

    .line 7
    :goto_1
    invoke-interface {p1}, La1/m;->y()V

    .line 8
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-interface {p1}, La1/m;->K()V

    return-void
.end method
