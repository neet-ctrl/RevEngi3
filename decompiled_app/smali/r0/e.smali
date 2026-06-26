.class public final Lr0/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Ly2/e;

.field public b:Ly2/x2;

.field public c:Lc3/u$b;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lr0/c;

.field public j:J

.field public k:Lm3/d;

.field public l:Ly2/q;

.field public m:Lm3/t;

.field public n:Ly2/s2;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly2/e;Ly2/x2;Lc3/u$b;IZIILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr0/e;->a:Ly2/e;

    .line 4
    iput-object p2, p0, Lr0/e;->b:Ly2/x2;

    .line 5
    iput-object p3, p0, Lr0/e;->c:Lc3/u$b;

    .line 6
    iput p4, p0, Lr0/e;->d:I

    .line 7
    iput-boolean p5, p0, Lr0/e;->e:Z

    .line 8
    iput p6, p0, Lr0/e;->f:I

    .line 9
    iput p7, p0, Lr0/e;->g:I

    .line 10
    iput-object p8, p0, Lr0/e;->h:Ljava/util/List;

    .line 11
    sget-object p1, Lr0/a;->a:Lr0/a$a;

    invoke-virtual {p1}, Lr0/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr0/e;->j:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lr0/e;->o:I

    .line 13
    iput p1, p0, Lr0/e;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ly2/e;Ly2/x2;Lc3/u$b;IZIILjava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lr0/e;-><init>(Ly2/e;Ly2/x2;Lc3/u$b;IZIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e;->k:Lm3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly2/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e;->n:Ly2/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly2/s2;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/e;->n:Ly2/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(ILm3/t;)I
    .locals 3

    .line 1
    iget v0, p0, Lr0/e;->o:I

    .line 2
    .line 3
    iget v1, p0, Lr0/e;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lm3/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lr0/e;->e(JLm3/t;)Ly2/n;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ly2/n;->k()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lm0/i0;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lr0/e;->o:I

    .line 32
    .line 33
    iput p2, p0, Lr0/e;->p:I

    .line 34
    .line 35
    return p2
.end method

.method public final e(JLm3/t;)Ly2/n;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lr0/e;->l(Lm3/t;)Ly2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ly2/n;

    .line 6
    .line 7
    iget-boolean p3, p0, Lr0/e;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lr0/e;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ly2/q;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lr0/b;->a(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lr0/e;->e:Z

    .line 20
    .line 21
    iget p2, p0, Lr0/e;->d:I

    .line 22
    .line 23
    iget p3, p0, Lr0/e;->f:I

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lr0/b;->b(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget p1, p0, Lr0/e;->d:I

    .line 30
    .line 31
    sget-object p2, Lk3/v;->a:Lk3/v$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lk3/v$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lk3/v;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Ly2/n;-><init>(Ly2/q;JIZLkotlin/jvm/internal/k;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final f(JLm3/t;)Z
    .locals 8

    .line 1
    iget v0, p0, Lr0/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lr0/c;->h:Lr0/c$a;

    .line 7
    .line 8
    iget-object v3, p0, Lr0/e;->i:Lr0/c;

    .line 9
    .line 10
    iget-object v5, p0, Lr0/e;->b:Ly2/x2;

    .line 11
    .line 12
    iget-object v6, p0, Lr0/e;->k:Lm3/d;

    .line 13
    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lr0/e;->c:Lc3/u$b;

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lr0/c$a;->a(Lr0/c;Lm3/t;Ly2/x2;Lm3/d;Lc3/u$b;)Lr0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lr0/e;->i:Lr0/c;

    .line 25
    .line 26
    iget v0, p0, Lr0/e;->g:I

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2, v0}, Lr0/c;->c(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, p3

    .line 34
    :goto_0
    iget-object p3, p0, Lr0/e;->n:Ly2/s2;

    .line 35
    .line 36
    invoke-virtual {p0, p3, p1, p2, v4}, Lr0/e;->j(Ly2/s2;JLm3/t;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lr0/e;->n:Ly2/s2;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ly2/s2;->l()Ly2/r2;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ly2/r2;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {p1, p2, v2, v3}, Lm3/b;->f(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_1
    iget-object p3, p0, Lr0/e;->n:Ly2/s2;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ly2/s2;->w()Ly2/n;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0, v4, p1, p2, p3}, Lr0/e;->m(Lm3/t;JLy2/n;)Ly2/s2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lr0/e;->n:Ly2/s2;

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {p0, p1, p2, v4}, Lr0/e;->e(JLm3/t;)Ly2/n;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, v4, p1, p2, p3}, Lr0/e;->m(Lm3/t;JLy2/n;)Ly2/s2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lr0/e;->n:Ly2/s2;

    .line 88
    .line 89
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0/e;->l:Ly2/q;

    .line 3
    .line 4
    iput-object v0, p0, Lr0/e;->n:Ly2/s2;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lr0/e;->p:I

    .line 8
    .line 9
    iput v0, p0, Lr0/e;->o:I

    .line 10
    .line 11
    return-void
.end method

.method public final h(Lm3/t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/e;->l(Lm3/t;)Ly2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly2/q;->a()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lm0/i0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Lm3/t;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/e;->l(Lm3/t;)Ly2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly2/q;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lm0/i0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Ly2/s2;JLm3/t;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ly2/s2;->w()Ly2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly2/n;->m()Ly2/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly2/q;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ly2/s2;->l()Ly2/r2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ly2/r2;->d()Lm3/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ly2/s2;->l()Ly2/r2;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Ly2/r2;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Lm3/b;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, Lm3/b;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Ly2/s2;->l()Ly2/r2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ly2/r2;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lm3/b;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, Lm3/b;->k(J)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, Ly2/s2;->w()Ly2/n;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ly2/n;->k()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    cmpg-float p2, p2, p3

    .line 80
    .line 81
    if-ltz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Ly2/s2;->w()Ly2/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ly2/n;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    :goto_0
    return v0
.end method

.method public final k(Lm3/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/e;->k:Lm3/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lr0/a;->d(Lm3/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lr0/a;->a:Lr0/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr0/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lr0/e;->k:Lm3/d;

    .line 19
    .line 20
    iput-wide v1, p0, Lr0/e;->j:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Lr0/e;->j:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lr0/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Lr0/e;->k:Lm3/d;

    .line 36
    .line 37
    iput-wide v1, p0, Lr0/e;->j:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lr0/e;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(Lm3/t;)Ly2/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/e;->l:Ly2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr0/e;->m:Lm3/t;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly2/q;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lr0/e;->m:Lm3/t;

    .line 16
    .line 17
    iget-object v3, p0, Lr0/e;->a:Ly2/e;

    .line 18
    .line 19
    iget-object v0, p0, Lr0/e;->b:Ly2/x2;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ly2/y2;->d(Ly2/x2;Lm3/t;)Ly2/x2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lr0/e;->k:Lm3/d;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lr0/e;->c:Lc3/u$b;

    .line 31
    .line 32
    iget-object p1, p0, Lr0/e;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v2, Ly2/q;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Ly2/q;-><init>(Ly2/e;Ly2/x2;Ljava/util/List;Lm3/d;Lc3/u$b;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iput-object v0, p0, Lr0/e;->l:Ly2/q;

    .line 48
    .line 49
    return-object v0
.end method

.method public final m(Lm3/t;JLy2/n;)Ly2/s2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ly2/n;->m()Ly2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly2/q;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Ly2/n;->F()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ly2/s2;

    .line 20
    .line 21
    new-instance v3, Ly2/r2;

    .line 22
    .line 23
    iget-object v4, v0, Lr0/e;->a:Ly2/e;

    .line 24
    .line 25
    iget-object v5, v0, Lr0/e;->b:Ly2/x2;

    .line 26
    .line 27
    iget-object v6, v0, Lr0/e;->h:Ljava/util/List;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    iget v7, v0, Lr0/e;->f:I

    .line 36
    .line 37
    iget-boolean v8, v0, Lr0/e;->e:Z

    .line 38
    .line 39
    iget v9, v0, Lr0/e;->d:I

    .line 40
    .line 41
    iget-object v10, v0, Lr0/e;->k:Lm3/d;

    .line 42
    .line 43
    invoke-static {v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v0, Lr0/e;->c:Lc3/u$b;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-wide/from16 v13, p2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v15}, Ly2/r2;-><init>(Ly2/e;Ly2/x2;Ljava/util/List;IZILm3/d;Lm3/t;Lc3/u$b;JLkotlin/jvm/internal/k;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lm0/i0;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p4 .. p4}, Ly2/n;->k()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Lm0/i0;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1, v4}, Lm3/s;->a(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v13, v14, v4, v5}, Lm3/c;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Ly2/s2;-><init>(Ly2/r2;Ly2/n;JLkotlin/jvm/internal/k;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final n(Ly2/e;Ly2/x2;Lc3/u$b;IZIILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e;->a:Ly2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/e;->b:Ly2/x2;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/e;->c:Lc3/u$b;

    .line 6
    .line 7
    iput p4, p0, Lr0/e;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lr0/e;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lr0/e;->f:I

    .line 12
    .line 13
    iput p7, p0, Lr0/e;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lr0/e;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr0/e;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
