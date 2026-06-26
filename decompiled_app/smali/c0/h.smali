.class public final Lc0/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/c0;


# instance fields
.field public final a:Lc0/j;

.field public final b:Ly/z;

.field public final c:Ly/i;

.field public d:Ln1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc0/j;Ly/z;Ly/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/h;->a:Lc0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/h;->b:Ly/z;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/h;->c:Ly/i;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/foundation/gestures/d;->e()Ln1/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc0/h;->d:Ln1/k;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic d(Lc0/h;Lb0/u;FLkd/l;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc0/h;->i(Lb0/u;FLkd/l;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lc0/h;)Ly/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/h;->b:Ly/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lc0/h;)Ly/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/h;->c:Ly/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lc0/h;)Lc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/h;->a:Lc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lc0/h;Lb0/u;FFLkd/l;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lc0/h;->l(Lb0/u;FFLkd/l;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Lb0/u;FLkd/l;Lad/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lc0/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc0/h$c;

    .line 7
    .line 8
    iget v1, v0, Lc0/h$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/h$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc0/h$c;-><init>(Lc0/h;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc0/h$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc0/h$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lc0/h$c;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lc0/h;->i(Lb0/u;FLkd/l;Lad/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p4, Lc0/a;

    .line 63
    .line 64
    invoke-virtual {p4}, Lc0/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p4}, Lc0/a;->b()Ly/k;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    cmpg-float p1, p1, p3

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p2}, Ly/k;->p()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_2
    invoke-static {p3}, Lcd/b;->c(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lc0/h;

    .line 7
    .line 8
    iget-object v0, p1, Lc0/h;->c:Ly/i;

    .line 9
    .line 10
    iget-object v2, p0, Lc0/h;->c:Ly/i;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lc0/h;->b:Ly/z;

    .line 19
    .line 20
    iget-object v2, p0, Lc0/h;->b:Ly/z;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lc0/h;->a:Lc0/j;

    .line 29
    .line 30
    iget-object v0, p0, Lc0/h;->a:Lc0/j;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/h;->c:Ly/i;

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
    iget-object v1, p0, Lc0/h;->b:Ly/z;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lc0/h;->a:Lc0/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i(Lb0/u;FLkd/l;Lad/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lc0/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc0/h$a;

    .line 7
    .line 8
    iget v1, v0, Lc0/h$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/h$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc0/h$a;-><init>(Lc0/h;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc0/h$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc0/h$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lc0/h$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lkd/l;

    .line 42
    .line 43
    invoke-static {p4}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lc0/h;->d:Ln1/k;

    .line 59
    .line 60
    new-instance v4, Lc0/h$b;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, p0

    .line 64
    move-object v8, p1

    .line 65
    move v6, p2

    .line 66
    move-object v7, p3

    .line 67
    invoke-direct/range {v4 .. v9}, Lc0/h$b;-><init>(Lc0/h;FLkd/l;Lb0/u;Lad/e;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v0, Lc0/h$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lc0/h$a;->d:I

    .line 73
    .line 74
    invoke-static {p4, v4, v0}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p3, v7

    .line 82
    :goto_1
    check-cast p4, Lc0/a;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lcd/b;->c(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object p4
.end method

.method public final j(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/h;->b:Ly/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Ly/b0;->a(Ly/z;FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpl-float p1, p2, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final k(Lb0/u;FFLkd/l;Lad/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lc0/h;->j(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc0/c;

    .line 8
    .line 9
    iget-object v1, p0, Lc0/h;->b:Ly/z;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lc0/c;-><init>(Ly/z;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lc0/m;

    .line 22
    .line 23
    iget-object v1, p0, Lc0/h;->c:Ly/i;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lc0/m;-><init>(Ly/i;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static/range {v2 .. v7}, Lc0/i;->d(Lb0/u;FFLc0/b;Lkd/l;Lad/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final l(Lb0/u;FFLkd/l;Lad/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lc0/h$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lc0/h$d;

    .line 9
    .line 10
    iget v2, v1, Lc0/h$d;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lc0/h$d;->c:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lc0/h$d;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lc0/h$d;-><init>(Lc0/h;Lad/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lc0/h$d;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v7, Lc0/h$d;->c:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    cmpg-float v0, v0, v3

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, v3

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :goto_2
    const/16 v15, 0x1c

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move/from16 v8, p2

    .line 89
    .line 90
    move/from16 v9, p3

    .line 91
    .line 92
    invoke-static/range {v8 .. v16}, Ly/l;->c(FFJJZILjava/lang/Object;)Ly/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_4
    iput v4, v7, Lc0/h$d;->c:I

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move/from16 v4, p2

    .line 102
    .line 103
    move/from16 v5, p3

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, Lc0/h;->k(Lb0/u;FFLkd/l;Lad/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_3
    check-cast v0, Lc0/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lc0/a;->c()Ly/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
