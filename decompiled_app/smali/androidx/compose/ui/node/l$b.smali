.class public final Landroidx/compose/ui/node/l$b;
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
    iput-object p1, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/l$b;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->x1(Landroidx/compose/ui/node/l;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    sget-object v1, Landroidx/compose/ui/node/l$b$a;->a:Landroidx/compose/ui/node/l$b$a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->s0(Lkd/l;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->m0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->M1()Ll2/c0;

    move-result-object v0

    invoke-interface {v0}, Ll2/c0;->B()V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->u1(Landroidx/compose/ui/node/l;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/l$b;->a:Landroidx/compose/ui/node/l;

    sget-object v1, Landroidx/compose/ui/node/l$b$b;->a:Landroidx/compose/ui/node/l$b$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->s0(Lkd/l;)V

    return-void
.end method
