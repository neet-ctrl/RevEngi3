.class public final Landroidx/compose/ui/node/j$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/j;->f2(JFLkd/l;Lx1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/j;

.field public final synthetic b:Landroidx/compose/ui/node/m;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/j$e;->b:Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/node/j$e;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j$e;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->y1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Ln2/i0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->A1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->B1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->O1()Landroidx/compose/ui/layout/q$a;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->B1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->O1()Landroidx/compose/ui/layout/q$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->b:Landroidx/compose/ui/node/m;

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getPlacementScope()Landroidx/compose/ui/layout/q$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/j$e;->a:Landroidx/compose/ui/node/j;

    iget-wide v4, p0, Landroidx/compose/ui/node/j$e;->c:J

    invoke-static {v0}, Landroidx/compose/ui/node/j;->B1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->S(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    return-void
.end method
