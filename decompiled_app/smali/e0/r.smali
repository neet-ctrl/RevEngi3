.class public final Le0/r;
.super Lo2/n2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/v;
.implements Lm2/d;


# instance fields
.field public final c:Le0/d1;

.field public final d:Lkd/p;

.field public final e:La1/b2;


# direct methods
.method public constructor <init>(Le0/d1;Lkd/l;Lkd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo2/n2;-><init>(Lkd/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/r;->c:Le0/d1;

    .line 5
    .line 6
    iput-object p3, p0, Le0/r;->d:Lkd/p;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-static {p1, p2, p3, p2}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le0/r;->e:La1/b2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Le0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/r;->e:La1/b2;

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
    instance-of v1, p1, Le0/r;

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
    iget-object v1, p0, Le0/r;->c:Le0/d1;

    .line 12
    .line 13
    check-cast p1, Le0/r;

    .line 14
    .line 15
    iget-object v3, p1, Le0/r;->c:Le0/d1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Le0/r;->d:Lkd/p;

    .line 24
    .line 25
    iget-object p1, p1, Le0/r;->d:Lkd/p;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public f(Lm2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/r;->c:Le0/d1;

    .line 2
    .line 3
    invoke-static {}, Le0/g1;->a()Lm2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lm2/k;->j(Lm2/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Le0/d1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Le0/f1;->d(Le0/d1;Le0/d1;)Le0/d1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Le0/r;->g(Le0/d1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Le0/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/r;->e:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/r;->c:Le0/d1;

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
    iget-object v1, p0, Le0/r;->d:Lkd/p;

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

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 11

    .line 1
    iget-object v0, p0, Le0/r;->d:Lkd/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0/r;->b()Le0/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v8, Le0/r$a;->a:Le0/r$a;

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    move v5, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move v6, v5

    .line 38
    move-wide v1, p3

    .line 39
    invoke-static/range {v1 .. v8}, Lm3/b;->d(JIIIIILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v3, v5

    .line 52
    new-instance v5, Le0/r$b;

    .line 53
    .line 54
    invoke-direct {v5, p2}, Le0/r$b;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
