.class public final Ln2/j0;
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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->P1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lm3/n;->k(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-static {v0, v1}, Lm3/n;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v3, p1

    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shl-long v0, v1, p1

    .line 35
    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v2, v3, v5

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Lt1/f;->e(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1, p2, p3}, Lt1/f;->q(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method

.method public e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->M1()Ll2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ll2/c0;->A()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i(Landroidx/compose/ui/node/NodeCoordinator;Ll2/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h;->d0(Ll2/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
