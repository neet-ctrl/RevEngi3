.class public abstract Ll0/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ll0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Ll0/i;->a(I)Ll0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll0/i;->a:Ll0/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Ll0/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/c;->b(I)Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll0/i;->c(Ll0/b;)Ll0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(IIII)Ll0/h;
    .locals 1

    .line 1
    new-instance v0, Ll0/h;

    .line 2
    .line 3
    invoke-static {p0}, Ll0/c;->b(I)Ll0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ll0/c;->b(I)Ll0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ll0/c;->b(I)Ll0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ll0/c;->b(I)Ll0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Ll0/h;-><init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final c(Ll0/b;)Ll0/h;
    .locals 1

    .line 1
    new-instance v0, Ll0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, Ll0/h;-><init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(F)Ll0/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/c;->c(F)Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll0/i;->c(Ll0/b;)Ll0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(FFFF)Ll0/h;
    .locals 1

    .line 1
    new-instance v0, Ll0/h;

    .line 2
    .line 3
    invoke-static {p0}, Ll0/c;->c(F)Ll0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ll0/c;->c(F)Ll0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ll0/c;->c(F)Ll0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ll0/c;->c(F)Ll0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Ll0/h;-><init>(Ll0/b;Ll0/b;Ll0/b;Ll0/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic f(FFFFILjava/lang/Object;)Ll0/h;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lm3/h;->h(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Lm3/h;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Lm3/h;->h(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ll0/i;->e(FFFF)Ll0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final g()Ll0/h;
    .locals 1

    .line 1
    sget-object v0, Ll0/i;->a:Ll0/h;

    .line 2
    .line 3
    return-object v0
.end method
