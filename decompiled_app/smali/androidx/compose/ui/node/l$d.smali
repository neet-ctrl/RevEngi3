.class public final Landroidx/compose/ui/node/l$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/l$d;->a:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l$d;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->O1()Landroidx/compose/ui/layout/q$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->L1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getPlacementScope()Landroidx/compose/ui/layout/q$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/l$d;->a:Landroidx/compose/ui/node/l;

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/l;->B1(Landroidx/compose/ui/node/l;)Lkd/l;

    move-result-object v6

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/l;->A1(Landroidx/compose/ui/node/l;)Lx1/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/l;->E1(Landroidx/compose/ui/node/l;)J

    move-result-wide v3

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/l;->F1(Landroidx/compose/ui/node/l;)F

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/q$a;->A0(Landroidx/compose/ui/layout/q;JLx1/c;F)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/l;->E1(Landroidx/compose/ui/node/l;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/node/l;->F1(Landroidx/compose/ui/node/l;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/q$a;->Q(Landroidx/compose/ui/layout/q;JF)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/l;->E1(Landroidx/compose/ui/node/l;)J

    move-result-wide v3

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/l;->F1(Landroidx/compose/ui/node/l;)F

    move-result v5

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/q$a;->y0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    return-void
.end method
