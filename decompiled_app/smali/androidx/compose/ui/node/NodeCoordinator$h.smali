.class public final Landroidx/compose/ui/node/NodeCoordinator$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->D2()Lkd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$h;->a:Landroidx/compose/ui/node/NodeCoordinator;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$h;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$h;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d2(Landroidx/compose/ui/node/NodeCoordinator;)Lu1/i1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$h;->a:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Landroidx/compose/ui/node/NodeCoordinator;->e2(Landroidx/compose/ui/node/NodeCoordinator;)Lx1/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->c2(Landroidx/compose/ui/node/NodeCoordinator;Lu1/i1;Lx1/c;)V

    return-void
.end method
