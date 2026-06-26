.class public abstract Lm0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ly/i;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lm0/k0$b;->a:Lm0/k0$b;

    .line 2
    .line 3
    invoke-static {v0}, Ly/j;->f(Lkd/l;)Ly/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Ly/j;->e(Ly/c0;Ly/a1;JILjava/lang/Object;)Ly/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm0/k0;->a:Ly/i;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lm0/k0;->b:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lm0/y;Le3/t0;Le3/j0;Lu1/g1;Z)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lm0/k0$a;

    .line 4
    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, Lm0/k0$a;-><init>(Lu1/g1;Lm0/y;Le3/t0;Le3/j0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkd/l;Lkd/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lm0/k0;->b:F

    .line 2
    .line 3
    return v0
.end method
