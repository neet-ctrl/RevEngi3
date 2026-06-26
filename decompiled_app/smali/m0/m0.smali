.class public abstract Lm0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltd/a0;->B(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm0/m0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ly2/x2;Lm3/d;Lc3/u$b;Ljava/lang/String;I)J
    .locals 12

    .line 1
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/16 v4, 0xf

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v10, 0x40

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v0, p3

    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    invoke-static/range {v0 .. v11}, Ly2/a0;->b(Ljava/lang/String;Ly2/x2;JLm3/d;Lc3/u$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Ly2/v;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ly2/v;->b()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lm0/i0;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Ly2/v;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lm0/i0;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Lm3/s;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static synthetic b(Ly2/x2;Lm3/d;Lc3/u$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lm0/m0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/m0;->a(Ly2/x2;Lm3/d;Lc3/u$b;Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
