.class public final Landroidx/compose/ui/node/NodeCoordinator$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/NodeCoordinator$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$d;->a:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->I3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->L1()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->D1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->d2()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getRectManager()Lw2/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lw2/b;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$d;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
