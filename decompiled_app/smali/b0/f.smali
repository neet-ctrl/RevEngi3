.class public final Lb0/f;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lj0/g;
.implements Ln2/z;
.implements Ln2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/f$a;,
        Lb0/f$b;
    }
.end annotation


# instance fields
.field public a:Lb0/q;

.field public final b:Lb0/a0;

.field public c:Z

.field public d:Lb0/d;

.field public final e:Z

.field public final f:Lb0/c;

.field public g:Ll2/p;

.field public h:Lt1/h;

.field public i:Z

.field public j:J

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb0/q;Lb0/a0;ZLb0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/f;->a:Lb0/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/f;->b:Lb0/a0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb0/f;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb0/f;->d:Lb0/d;

    .line 11
    .line 12
    new-instance p1, Lb0/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lb0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb0/f;->f:Lb0/c;

    .line 18
    .line 19
    sget-object p1, Lm3/r;->b:Lm3/r$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm3/r$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lb0/f;->j:J

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic E1(Lb0/f;Lb0/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/f;->O1(Lb0/d;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F1(Lb0/f;)Lb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/f;->f:Lb0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G1(Lb0/f;)Lt1/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/f;->T1()Lt1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H1(Lb0/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I1(Lb0/f;)Lb0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/f;->b:Lb0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J1(Lb0/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/f;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K1(Lb0/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/f;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L1(Lb0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/f;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Lb0/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/f;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N1(Lb0/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic W1(Lb0/f;Lt1/h;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lb0/f;->j:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb0/f;->V1(Lt1/h;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public L(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb0/f;->j:J

    .line 2
    .line 3
    iput-wide p1, p0, Lb0/f;->j:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lb0/f;->P1(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb0/f;->T1()Lt1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lb0/f;->h:Lt1/h;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_1
    iget-boolean v4, p0, Lb0/f;->k:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, p0, Lb0/f;->i:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v3, v0, v1}, Lb0/f;->V1(Lt1/h;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1, p2}, Lb0/f;->V1(Lt1/h;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lb0/f;->i:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lb0/f;->X1()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, p0, Lb0/f;->h:Lt1/h;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final O1(Lb0/d;)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lb0/f;->j:J

    .line 2
    .line 3
    sget-object v2, Lm3/r;->b:Lm3/r$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lm3/r$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lm3/r;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lb0/f;->S1()Lt1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lb0/f;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lb0/f;->T1()Lt1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v1, p0, Lb0/f;->j:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lm3/s;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lb0/f;->a:Lb0/q;

    .line 43
    .line 44
    sget-object v4, Lb0/f$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lt1/h;->i()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Lt1/h;->j()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Lt1/h;->i()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    invoke-static {v1, v2}, Lt1/l;->i(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v3, v4, v0}, Lb0/d;->a(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    new-instance p1, Lwc/o;

    .line 81
    .line 82
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-virtual {v0}, Lt1/h;->l()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Lt1/h;->e()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lt1/h;->l()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-float/2addr v4, v0

    .line 99
    invoke-static {v1, v2}, Lt1/l;->g(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v3, v4, v0}, Lb0/d;->a(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public final P1(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/f;->a:Lb0/q;

    .line 2
    .line 3
    sget-object v1, Lb0/f$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lm3/r;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Lm3/r;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Lwc/o;

    .line 31
    .line 32
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lm3/r;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Lm3/r;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final Q1(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/f;->a:Lb0/q;

    .line 2
    .line 3
    sget-object v1, Lb0/f$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lt1/l;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Lt1/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Lwc/o;

    .line 31
    .line 32
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lt1/l;->g(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Lt1/l;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final R1(Lt1/h;J)Lt1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb0/f;->Z1(Lt1/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Lt1/f;->t(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lt1/h;->t(J)Lt1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final S1()Lt1/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lb0/f;->f:Lb0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_4

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0}, Lc1/c;->s()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    aget-object v3, v0, v1

    .line 21
    .line 22
    check-cast v3, Lb0/f$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lb0/f$a;->b()Lkd/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lt1/h;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lt1/h;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lb0/f;->j:J

    .line 41
    .line 42
    invoke-static {v6, v7}, Lm3/s;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p0, v4, v5, v6, v7}, Lb0/f;->Q1(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    return-object v2

    .line 58
    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-gez v1, :cond_0

    .line 61
    .line 62
    :cond_4
    return-object v2
.end method

.method public final T1()Lt1/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Ln2/h;->l(Ln2/g;)Ll2/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lb0/f;->g:Ll2/p;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ll2/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v2, v1}, Ll2/p;->e0(Ll2/p;Z)Lt1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final U1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/f;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V1(Lt1/h;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb0/f;->Z1(Lt1/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final X1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb0/f;->a2()Lb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lb0/f;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lb0/f0;

    .line 10
    .line 11
    invoke-interface {v0}, Lb0/d;->b()Ly/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lb0/f0;-><init>(Ly/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v5, Lwd/o0;->d:Lwd/o0;

    .line 23
    .line 24
    new-instance v6, Lb0/f$c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v6, p0, v1, v0, v2}, Lb0/f$c;-><init>(Lb0/f;Lb0/f0;Lb0/d;Lad/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "launchAnimation called when previous animation was running"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final Y1(Ll2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/f;->g:Ll2/p;

    .line 2
    .line 3
    return-void
.end method

.method public final Z1(Lt1/h;J)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lm3/s;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lb0/f;->a:Lb0/q;

    .line 6
    .line 7
    sget-object v1, Lb0/f$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lb0/f;->a2()Lb0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lt1/h;->i()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lt1/h;->j()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lt1/h;->i()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-float/2addr v3, p1

    .line 39
    invoke-static {p2, p3}, Lt1/l;->i(J)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, v1, v3, p1}, Lb0/d;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v2}, Lt1/g;->a(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :cond_0
    new-instance p1, Lwc/o;

    .line 53
    .line 54
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lb0/f;->a2()Lb0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lt1/h;->l()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lt1/h;->e()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Lt1/h;->l()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float/2addr v3, p1

    .line 75
    invoke-static {p2, p3}, Lt1/l;->g(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v0, v1, v3, p1}, Lb0/d;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, p1}, Lt1/g;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1
.end method

.method public a1(Lkd/a;Lad/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lt1/h;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lb0/f;->W1(Lb0/f;Lt1/h;JILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lwd/n;

    .line 22
    .line 23
    invoke-static {p2}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lwd/n;-><init>(Lad/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwd/n;->E()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lb0/f$a;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lb0/f$a;-><init>(Lkd/a;Lwd/l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lb0/f;->F1(Lb0/f;)Lb0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lb0/c;->c(Lb0/f$a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lb0/f;->K1(Lb0/f;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lb0/f;->L1(Lb0/f;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lwd/n;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lcd/h;->c(Lad/e;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 82
    .line 83
    return-object p1
.end method

.method public final a2()Lb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/f;->d:Lb0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb0/e;->a()La1/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb0/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b2(Lb0/q;ZLb0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/f;->a:Lb0/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb0/f;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb0/f;->d:Lb0/d;

    .line 6
    .line 7
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Lt1/h;)Lt1/h;
    .locals 4

    .line 1
    iget-wide v0, p0, Lb0/f;->j:J

    .line 2
    .line 3
    sget-object v2, Lm3/r;->b:Lm3/r$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lm3/r$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lm3/r;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lb0/f;->j:J

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lb0/f;->R1(Lt1/h;J)Lt1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
