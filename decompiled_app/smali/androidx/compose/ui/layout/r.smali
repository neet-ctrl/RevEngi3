.class public abstract Landroidx/compose/ui/layout/r;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lkd/l;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/r$a;->a:Landroidx/compose/ui/layout/r$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/r;->a:Lkd/l;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Landroidx/compose/ui/layout/r;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/layout/q$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/node/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/m;)Landroidx/compose/ui/layout/q$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/p;-><init>(Landroidx/compose/ui/node/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/r;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lkd/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/r;->a:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method
