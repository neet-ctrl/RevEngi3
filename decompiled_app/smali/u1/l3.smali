.class public interface abstract Lu1/l3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/l3$a;,
        Lu1/l3$b;
    }
.end annotation


# static fields
.field public static final a:Lu1/l3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu1/l3$a;->a:Lu1/l3$a;

    .line 2
    .line 3
    sput-object v0, Lu1/l3;->a:Lu1/l3$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Lu1/l3;Lt1/h;Lu1/l3$b;ILjava/lang/Object;)V
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
    sget-object p2, Lu1/l3$b;->a:Lu1/l3$b;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lu1/l3;->k(Lt1/h;Lu1/l3$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addOval"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic n(Lu1/l3;Lt1/h;Lu1/l3$b;ILjava/lang/Object;)V
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
    sget-object p2, Lu1/l3$b;->a:Lu1/l3$b;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lu1/l3;->s(Lt1/h;Lu1/l3$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic o(Lu1/l3;Lt1/j;Lu1/l3$b;ILjava/lang/Object;)V
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
    sget-object p2, Lu1/l3$b;->a:Lu1/l3$b;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lu1/l3;->b(Lt1/j;Lu1/l3$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic r(Lu1/l3;Lu1/l3;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lt1/f;->b:Lt1/f$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lt1/f$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lu1/l3;->u(Lu1/l3;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lt1/j;Lu1/l3$b;)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FFFFFF)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(FFFF)V
.end method

.method public abstract getBounds()Lt1/h;
.end method

.method public abstract h()V
.end method

.method public abstract i(J)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(Lu1/l3;Lu1/l3;I)Z
.end method

.method public abstract k(Lt1/h;Lu1/l3$b;)V
.end method

.method public abstract l(FFFF)V
.end method

.method public abstract m()I
.end method

.method public abstract p(FF)V
.end method

.method public abstract q(FFFFFF)V
.end method

.method public abstract reset()V
.end method

.method public abstract s(Lt1/h;Lu1/l3$b;)V
.end method

.method public abstract t(FF)V
.end method

.method public abstract u(Lu1/l3;J)V
.end method

.method public abstract v(FF)V
.end method
