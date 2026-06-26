.class public abstract Lz/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/e;

.field public static final c:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lz/o;->a:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 11
    .line 12
    new-instance v1, Lz/o$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lz/o$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lr1/h;->a(Landroidx/compose/ui/e;Lu1/d4;)Landroidx/compose/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lz/o;->b:Landroidx/compose/ui/e;

    .line 22
    .line 23
    new-instance v1, Lz/o$b;

    .line 24
    .line 25
    invoke-direct {v1}, Lz/o$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lr1/h;->a(Landroidx/compose/ui/e;Lu1/d4;)Landroidx/compose/ui/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lz/o;->c:Landroidx/compose/ui/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lb0/q;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    sget-object v0, Lb0/q;->a:Lb0/q;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz/o;->c:Landroidx/compose/ui/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lz/o;->b:Landroidx/compose/ui/e;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lz/o;->a:F

    .line 2
    .line 3
    return v0
.end method
