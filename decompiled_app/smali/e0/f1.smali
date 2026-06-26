.class public abstract Le0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(IIII)Le0/d1;
    .locals 1

    .line 1
    new-instance v0, Le0/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Le0/v;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Le0/d1;La1/m;I)Le0/l0;
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
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:244)"

    .line 9
    .line 10
    const v2, -0x58838cba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Le0/a0;

    .line 17
    .line 18
    invoke-static {}, Lo2/o1;->e()La1/a3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm3/d;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Le0/a0;-><init>(Le0/d1;Lm3/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, La1/w;->L()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, La1/w;->T()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method

.method public static final c(Le0/d1;Lm3/d;)Le0/l0;
    .locals 1

    .line 1
    new-instance v0, Le0/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le0/a0;-><init>(Le0/d1;Lm3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Le0/d1;Le0/d1;)Le0/d1;
    .locals 1

    .line 1
    new-instance v0, Le0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le0/t;-><init>(Le0/d1;Le0/d1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Le0/d1;I)Le0/d1;
    .locals 2

    .line 1
    new-instance v0, Le0/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Le0/i0;-><init>(Le0/d1;ILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final f(Le0/d1;Le0/d1;)Le0/d1;
    .locals 1

    .line 1
    new-instance v0, Le0/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le0/z0;-><init>(Le0/d1;Le0/d1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
