.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:La1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/d$a;->a:Landroidx/compose/foundation/d$a;

    .line 2
    .line 3
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/d;->a:La1/a3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/d;->a:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;Ld0/k;Lz/m0;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lz/q0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, Lz/q0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Ld0/k;Lz/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lo2/k2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/d$b;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/d$b;-><init>(Ld0/k;Lz/m0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Landroidx/compose/foundation/d$c;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/d$c;-><init>(Lz/m0;Ld0/k;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkd/l;Lkd/q;)Landroidx/compose/ui/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
