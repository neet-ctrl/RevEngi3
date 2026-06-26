.class public abstract Lx/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lx/f0;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lx/f0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(La1/m;I)Ly/z;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 9
    .line 10
    const v2, 0x35e8bf9b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lo2/o1;->e()La1/a3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm3/d;

    .line 25
    .line 26
    invoke-interface {p1}, Lm3/d;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, La1/m;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, La1/m;->A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, La1/m;->a:La1/m$a;

    .line 41
    .line 42
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lx/e0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lx/e0;-><init>(Lm3/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ly/b0;->b(Ly/i0;)Ly/z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Ly/z;

    .line 61
    .line 62
    invoke-static {}, La1/w;->L()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, La1/w;->T()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method
