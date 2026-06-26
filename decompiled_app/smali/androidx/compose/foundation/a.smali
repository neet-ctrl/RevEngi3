.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lu1/g1;Lu1/d4;F)Landroidx/compose/ui/e;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-static {}, Lo2/k2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/a$a;

    .line 10
    .line 11
    invoke-direct {v1, p3, p1, p2}, Landroidx/compose/foundation/a$a;-><init>(FLu1/g1;Lu1/d4;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p2

    .line 27
    move v4, p3

    .line 28
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLu1/g1;FLu1/d4;Lkd/l;ILkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Lu1/g1;Lu1/d4;FILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;Lu1/g1;Lu1/d4;F)Landroidx/compose/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;
    .locals 10

    .line 1
    invoke-static {}, Lo2/k2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/a$b;-><init>(JLu1/d4;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, Landroidx/compose/foundation/BackgroundElement;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move-wide v2, p1

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLu1/g1;FLu1/d4;Lkd/l;ILkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
