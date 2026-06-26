.class public abstract Le0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lj4/b;Ljava/lang/String;)Le0/b1;
    .locals 1

    .line 1
    new-instance v0, Le0/b1;

    .line 2
    .line 3
    invoke-static {p0}, Le0/k1;->f(Lj4/b;)Le0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Le0/b1;-><init>(Le0/b0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Le0/d1$a;La1/m;I)Le0/d1;
    .locals 2

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:184)"

    .line 9
    .line 10
    const v1, 0x5f23b556

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Le0/e1;->x:Le0/e1$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Le0/e1$a;->c(La1/m;I)Le0/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Le0/e1;->d()Le0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final c(Le0/d1$a;La1/m;I)Le0/d1;
    .locals 2

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:234)"

    .line 9
    .line 10
    const v1, -0x2f269e4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Le0/e1;->x:Le0/e1$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Le0/e1$a;->c(La1/m;I)Le0/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Le0/e1;->e()Le0/d1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final d(Le0/d1$a;La1/m;I)Le0/d1;
    .locals 2

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)"

    .line 9
    .line 10
    const v1, -0x283d10ee

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Le0/e1;->x:Le0/e1$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Le0/e1$a;->c(La1/m;I)Le0/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Le0/e1;->f()Le0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final e(Le0/d1$a;La1/m;I)Le0/d1;
    .locals 2

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:200)"

    .line 9
    .line 10
    const v1, -0x10dd45b4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Le0/e1;->x:Le0/e1$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Le0/e1$a;->c(La1/m;I)Le0/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Le0/e1;->g()Le0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final f(Lj4/b;)Le0/b0;
    .locals 4

    .line 1
    new-instance v0, Le0/b0;

    .line 2
    .line 3
    iget v1, p0, Lj4/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lj4/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lj4/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Lj4/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Le0/b0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
