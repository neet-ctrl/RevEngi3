.class public abstract Ls0/z;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lt1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/h;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lt1/h;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls0/z;->a:Lt1/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lt1/h;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1/h;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt1/h;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    cmpg-float v0, v2, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lt1/h;->l()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lt1/h;->e()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p2, v0, p1

    .line 34
    .line 35
    if-gtz p2, :cond_0

    .line 36
    .line 37
    cmpg-float p0, p1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final b(Ll2/p;)Lt1/h;
    .locals 5

    .line 1
    invoke-static {p0}, Ll2/q;->c(Ll2/p;)Lt1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt1/h;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Ll2/p;->S(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lt1/h;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p0, v3, v4}, Ll2/p;->S(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Lt1/i;->a(JJ)Lt1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
