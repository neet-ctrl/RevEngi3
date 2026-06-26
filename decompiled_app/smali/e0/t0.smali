.class public final Le0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;
.implements Le0/p0;


# instance fields
.field public final a:Le0/c$e;

.field public final b:Ln1/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le0/c$e;Ln1/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/t0;->a:Le0/c$e;

    .line 5
    .line 6
    iput-object p2, p0, Le0/t0;->b:Ln1/e$c;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic g(Le0/t0;Landroidx/compose/ui/layout/q;Le0/r0;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/t0;->h(Landroidx/compose/ui/layout/q;Le0/r0;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(IIIIZ)J
    .locals 0

    .line 1
    invoke-static {p5, p1, p2, p3, p4}, Le0/s0;->a(ZIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public b(I[I[ILandroidx/compose/ui/layout/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/t0;->a:Le0/c$e;

    .line 2
    .line 3
    invoke-interface {p4}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Le0/c$e;->c(Lm3/d;I[ILm3/t;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d([Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/l;I[III[IIII)Ll2/c0;
    .locals 7

    .line 1
    new-instance v0, Le0/t0$a;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v3, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/t0$a;-><init>([Landroidx/compose/ui/layout/q;Le0/t0;II[I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v1, p5

    .line 15
    move v2, p6

    .line 16
    move-object v4, v0

    .line 17
    move-object v0, p2

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public e(Landroidx/compose/ui/layout/q;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->a1()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le0/t0;

    .line 12
    .line 13
    iget-object v1, p0, Le0/t0;->a:Le0/c$e;

    .line 14
    .line 15
    iget-object v3, p1, Le0/t0;->a:Le0/c$e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Le0/t0;->b:Ln1/e$c;

    .line 25
    .line 26
    iget-object p1, p1, Le0/t0;->b:Ln1/e$c;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/q;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/q;Le0/r0;II)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Le0/r0;->a()Le0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    sget-object v0, Lm3/t;->a:Lm3/t;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0, p1, p4}, Le0/q;->a(ILm3/t;Landroidx/compose/ui/layout/q;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p2, p0, Le0/t0;->b:Ln1/e$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p3, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p2, p1, p3}, Ln1/e$c;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/t0;->a:Le0/c$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le0/t0;->b:Ln1/e$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public maxIntrinsicHeight(Ll2/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Le0/d0;->a:Le0/d0;

    .line 2
    .line 3
    iget-object v1, p0, Le0/t0;->a:Le0/c$e;

    .line 4
    .line 5
    invoke-interface {v1}, Le0/c$e;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lm3/d;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Le0/d0;->a(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public maxIntrinsicWidth(Ll2/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Le0/d0;->a:Le0/d0;

    .line 2
    .line 3
    iget-object v1, p0, Le0/t0;->a:Le0/c$e;

    .line 4
    .line 5
    invoke-interface {v1}, Le0/c$e;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lm3/d;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Le0/d0;->b(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
    .locals 15

    .line 1
    invoke-static/range {p3 .. p4}, Lm3/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lm3/b;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lm3/b;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lm3/b;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Le0/t0;->a:Le0/c$e;

    .line 18
    .line 19
    invoke-interface {v0}, Le0/c$e;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Lm3/d;->p0(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v8, v0, [Landroidx/compose/ui/layout/q;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v13, 0xc00

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-static/range {v0 .. v14}, Le0/q0;->b(Le0/p0;IIIIILandroidx/compose/ui/layout/l;Ljava/util/List;[Landroidx/compose/ui/layout/q;II[IIILjava/lang/Object;)Ll2/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public minIntrinsicHeight(Ll2/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Le0/d0;->a:Le0/d0;

    .line 2
    .line 3
    iget-object v1, p0, Le0/t0;->a:Le0/c$e;

    .line 4
    .line 5
    invoke-interface {v1}, Le0/c$e;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lm3/d;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Le0/d0;->c(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public minIntrinsicWidth(Ll2/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Le0/d0;->a:Le0/d0;

    .line 2
    .line 3
    iget-object v1, p0, Le0/t0;->a:Le0/c$e;

    .line 4
    .line 5
    invoke-interface {v1}, Le0/c$e;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lm3/d;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Le0/d0;->d(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le0/t0;->a:Le0/c$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", verticalAlignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le0/t0;->b:Ln1/e$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
