.class public final Lu1/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/g1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lu1/g1$a;Ljava/util/List;FFIILjava/lang/Object;)Lu1/g1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lu1/h4;->a:Lu1/h4$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lu1/h4$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lu1/g1$a;->b(Ljava/util/List;FFI)Lu1/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;JJI)Lu1/g1;
    .locals 9

    .line 1
    new-instance v0, Lu1/e3;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Lu1/e3;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/util/List;FFI)Lu1/g1;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Lt1/f;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    shl-long/2addr v0, v5

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Lt1/f;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    move-object v8, p0

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v14}, Lu1/g1$a;->a(Ljava/util/List;JJI)Lu1/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
