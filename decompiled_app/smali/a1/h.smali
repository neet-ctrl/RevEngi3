.class public abstract La1/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(La1/m;I)I
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
    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:241)"

    .line 9
    .line 10
    const v2, 0x1f4264f3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, La1/m;->Q()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {}, La1/w;->L()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, La1/w;->T()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p0
.end method

.method public static final b(La1/m;I)J
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
    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:257)"

    .line 9
    .line 10
    const v2, -0xa076f60

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, La1/m;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {}, La1/w;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, La1/w;->T()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-wide p0
.end method

.method public static final c(La1/m;I)La1/c3;
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
    const-string v1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:205)"

    .line 9
    .line 10
    const v2, 0x178a93e7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, La1/m;->x()La1/c3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, La1/m;->D(La1/c3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, La1/w;->L()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, La1/w;->T()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "no recompose scope found"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final e(La1/m;I)La1/y;
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
    const-string v1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:505)"

    .line 9
    .line 10
    const v2, -0x457c7c0c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, La1/m;->R()La1/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, La1/w;->L()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, La1/w;->T()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
