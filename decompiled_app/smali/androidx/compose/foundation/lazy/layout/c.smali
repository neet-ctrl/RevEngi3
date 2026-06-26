.class public abstract Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(Landroidx/compose/ui/e;Lh0/d0;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lh0/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method
