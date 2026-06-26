.class public abstract Ly/r;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(F)Ly/m;
    .locals 1

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly/m;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(FF)Ly/n;
    .locals 1

    .line 1
    new-instance v0, Ly/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly/n;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(FFF)Ly/o;
    .locals 1

    .line 1
    new-instance v0, Ly/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly/o;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(FFFF)Ly/p;
    .locals 1

    .line 1
    new-instance v0, Ly/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly/p;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Ly/q;)Ly/q;
    .locals 4

    .line 1
    invoke-static {p0}, Ly/r;->g(Ly/q;)Ly/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ly/q;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Ly/q;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final f(Ly/q;Ly/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ly/q;->a(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Ly/q;->e(IF)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final g(Ly/q;)Ly/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/q;->c()Ly/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
