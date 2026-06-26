.class public final Le0/z;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/v;
.implements Lm2/d;
.implements Lm2/j;


# instance fields
.field public final b:Le0/d1;

.field public final c:La1/b2;

.field public final d:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le0/d1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/z;->b:Le0/d1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Le0/z;->c:La1/b2;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le0/z;->d:La1/b2;

    .line 19
    .line 20
    return-void
.end method

.method private final g()Le0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/z;->c:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Le0/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/z;->c:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Le0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/z;->d:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Le0/z;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Le0/z;

    .line 12
    .line 13
    iget-object p1, p1, Le0/z;->b:Le0/d1;

    .line 14
    .line 15
    iget-object v0, p0, Le0/z;->b:Le0/d1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Lm2/k;)V
    .locals 1

    .line 1
    invoke-static {}, Le0/g1;->a()Lm2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lm2/k;->j(Lm2/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/d1;

    .line 10
    .line 11
    iget-object v0, p0, Le0/z;->b:Le0/d1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Le0/f1;->d(Le0/d1;Le0/d1;)Le0/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Le0/z;->j(Le0/d1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le0/z;->b:Le0/d1;

    .line 21
    .line 22
    invoke-static {p1, v0}, Le0/f1;->f(Le0/d1;Le0/d1;)Le0/d1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Le0/z;->i(Le0/d1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getKey()Lm2/l;
    .locals 1

    .line 1
    invoke-static {}, Le0/g1;->a()Lm2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/z;->h()Le0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Le0/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/z;->b()Le0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/z;->b:Le0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Le0/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/z;->d:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 9

    .line 1
    invoke-direct {p0}, Le0/z;->g()Le0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v3, p1, v4}, Le0/d1;->d(Lm3/d;Lm3/t;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, Le0/z;->g()Le0/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, p1}, Le0/d1;->a(Lm3/d;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0}, Le0/z;->g()Le0/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, p1, v6}, Le0/d1;->b(Lm3/d;Lm3/t;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {p0}, Le0/z;->g()Le0/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6, p1}, Le0/d1;->c(Lm3/d;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v3

    .line 42
    add-int/2addr v6, v4

    .line 43
    neg-int v7, v5

    .line 44
    neg-int v8, v6

    .line 45
    invoke-static {p3, p4, v7, v8}, Lm3/c;->j(JII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {p2, v7, v8}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->a1()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v5

    .line 58
    invoke-static {p3, p4, v8}, Lm3/c;->g(JI)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v6

    .line 67
    invoke-static {p3, p4, v8}, Lm3/c;->f(JI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v1, Le0/z$a;

    .line 72
    .line 73
    invoke-direct {v1, v7, v3, v4}, Le0/z$a;-><init>(Landroidx/compose/ui/layout/q;II)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    move v1, v5

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
