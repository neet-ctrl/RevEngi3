.class public abstract Lh2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lh2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/q;

    .line 2
    .line 3
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh2/q;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh2/u0;->a:Lh2/q;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lkd/p;)Lh2/w0;
    .locals 2

    .line 1
    new-instance v0, Lh2/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, Lh2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkd/p;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic b()Lh2/q;
    .locals 1

    .line 1
    sget-object v0, Lh2/u0;->a:Lh2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/e;Ljava/lang/Object;Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/e;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    new-instance v4, Lh2/u0$a;

    .line 4
    .line 5
    invoke-direct {v4, p3}, Lh2/u0$a;-><init>(Lkd/p;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/e;Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/e;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    new-instance v4, Lh2/u0$a;

    .line 4
    .line 5
    invoke-direct {v4, p2}, Lh2/u0$a;-><init>(Lkd/p;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
