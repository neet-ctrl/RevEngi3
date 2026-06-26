.class public final Ln2/e0;
.super Ln2/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln2/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln2/a;-><init>(Ln2/b;Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-wide v1, p2

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->B3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->M1()Ll2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ll2/c0;->A()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Landroidx/compose/ui/node/NodeCoordinator;Ll2/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h;->d0(Ll2/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
