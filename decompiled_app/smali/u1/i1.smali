.class public interface abstract Lu1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static synthetic j(Lu1/i1;Lu1/l3;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lu1/p1;->a:Lu1/p1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lu1/p1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lu1/i1;->d(Lu1/l3;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic k(Lu1/i1;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p5, Lu1/p1;->a:Lu1/p1$a;

    .line 8
    .line 9
    invoke-virtual {p5}, Lu1/p1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Lu1/i1;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic o(Lu1/i1;Lt1/h;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lu1/p1;->a:Lu1/p1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lu1/p1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lu1/i1;->g(Lt1/h;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract b(FFFFI)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(Lu1/l3;I)V
.end method

.method public abstract e(FF)V
.end method

.method public abstract f(FFFFFFZLu1/j3;)V
.end method

.method public g(Lt1/h;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lt1/h;->i()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lt1/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lt1/h;->j()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lt1/h;->e()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, Lu1/i1;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract h(Lu1/a3;JLu1/j3;)V
.end method

.method public abstract i(FFFFLu1/j3;)V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(F)V
.end method

.method public abstract p(JJLu1/j3;)V
.end method

.method public abstract q(FFFFFFLu1/j3;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(Lu1/l3;Lu1/j3;)V
.end method

.method public abstract u(Lt1/h;Lu1/j3;)V
.end method

.method public abstract v([F)V
.end method

.method public abstract w(JFLu1/j3;)V
.end method

.method public abstract x(Lu1/a3;JJJJLu1/j3;)V
.end method
