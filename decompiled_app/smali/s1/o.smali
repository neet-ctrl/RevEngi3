.class public final Ls1/o;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls1/n;


# instance fields
.field public a:Landroidx/compose/ui/focus/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/o;->a:Landroidx/compose/ui/focus/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1()Landroidx/compose/ui/focus/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/o;->a:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1(Landroidx/compose/ui/focus/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/o;->a:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$c;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/o;->a:Landroidx/compose/ui/focus/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->e()Lc1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/o;->a:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->e()Lc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lc1/c;->A(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/compose/ui/e$c;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
