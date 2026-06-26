.class public abstract Li0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/y;


# instance fields
.field public final A:La1/b2;

.field public final B:Ll2/o0;

.field public C:J

.field public final D:Lh0/c0;

.field public final E:La1/b2;

.field public final F:La1/b2;

.field public final G:La1/b2;

.field public final H:La1/b2;

.field public final I:La1/b2;

.field public final J:La1/b2;

.field public final a:La1/b2;

.field public final b:Lh0/g;

.field public final c:Li0/x;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lb0/y;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lh0/d0$b;

.field public p:Z

.field public q:La1/b2;

.field public r:Lm3/d;

.field public final s:Ld0/m;

.field public final t:La1/z1;

.field public final u:La1/z1;

.field public final v:La1/g5;

.field public final w:La1/g5;

.field public final x:Lh0/d0;

.field public final y:Lh0/i;

.field public final z:Lh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Li0/c0;-><init>(IFLh0/r0;)V

    return-void
.end method

.method public constructor <init>(IFLh0/r0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    invoke-virtual {v0}, Lt1/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt1/f;->d(J)Lt1/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object v0

    iput-object v0, p0, Li0/c0;->a:La1/b2;

    .line 3
    invoke-static {p0}, Li0/q;->a(Li0/c0;)Lh0/g;

    move-result-object v0

    iput-object v0, p0, Li0/c0;->b:Lh0/g;

    .line 4
    new-instance v0, Li0/x;

    invoke-direct {v0, p1, p2, p0}, Li0/x;-><init>(IFLi0/c0;)V

    iput-object v0, p0, Li0/c0;->c:Li0/x;

    .line 5
    iput p1, p0, Li0/c0;->d:I

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    iput-wide v3, p0, Li0/c0;->f:J

    .line 7
    new-instance p2, Li0/c0$f;

    invoke-direct {p2, p0}, Li0/c0$f;-><init>(Li0/c0;)V

    invoke-static {p2}, Lb0/z;->a(Lkd/l;)Lb0/y;

    move-result-object p2

    iput-object p2, p0, Li0/c0;->j:Lb0/y;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Li0/c0;->m:Z

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Li0/c0;->n:I

    .line 10
    invoke-static {}, Li0/d0;->j()Li0/u;

    move-result-object v4

    invoke-static {}, La1/t4;->j()La1/s4;

    move-result-object v5

    invoke-static {v4, v5}, La1/t4;->h(Ljava/lang/Object;La1/s4;)La1/b2;

    move-result-object v4

    iput-object v4, p0, Li0/c0;->q:La1/b2;

    .line 11
    invoke-static {}, Li0/d0;->c()Li0/d0$b;

    move-result-object v4

    iput-object v4, p0, Li0/c0;->r:Lm3/d;

    .line 12
    invoke-static {}, Ld0/l;->a()Ld0/m;

    move-result-object v4

    iput-object v4, p0, Li0/c0;->s:Ld0/m;

    .line 13
    invoke-static {v3}, La1/i4;->a(I)La1/z1;

    move-result-object v3

    iput-object v3, p0, Li0/c0;->t:La1/z1;

    .line 14
    invoke-static {p1}, La1/i4;->a(I)La1/z1;

    move-result-object p1

    iput-object p1, p0, Li0/c0;->u:La1/z1;

    .line 15
    invoke-static {}, La1/t4;->q()La1/s4;

    move-result-object p1

    new-instance v3, Li0/c0$g;

    invoke-direct {v3, p0}, Li0/c0$g;-><init>(Li0/c0;)V

    invoke-static {p1, v3}, La1/t4;->c(La1/s4;Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Li0/c0;->v:La1/g5;

    .line 16
    invoke-static {}, La1/t4;->q()La1/s4;

    move-result-object p1

    new-instance v3, Li0/c0$h;

    invoke-direct {v3, p0}, Li0/c0$h;-><init>(Li0/c0;)V

    invoke-static {p1, v3}, La1/t4;->c(La1/s4;Lkd/a;)La1/g5;

    move-result-object p1

    iput-object p1, p0, Li0/c0;->w:La1/g5;

    .line 17
    new-instance p1, Lh0/d0;

    invoke-direct {p1, p3, v1, v2, v1}, Lh0/d0;-><init>(Lh0/r0;Lkd/l;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Li0/c0;->x:Lh0/d0;

    .line 18
    new-instance p1, Lh0/i;

    invoke-direct {p1}, Lh0/i;-><init>()V

    iput-object p1, p0, Li0/c0;->y:Lh0/i;

    .line 19
    new-instance p1, Lh0/b;

    invoke-direct {p1}, Lh0/b;-><init>()V

    iput-object p1, p0, Li0/c0;->z:Lh0/b;

    .line 20
    invoke-static {v1, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Li0/c0;->A:La1/b2;

    .line 21
    new-instance p1, Li0/c0$c;

    invoke-direct {p1, p0}, Li0/c0$c;-><init>(Li0/c0;)V

    iput-object p1, p0, Li0/c0;->B:Ll2/o0;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, Li0/c0;->C:J

    .line 23
    new-instance p1, Lh0/c0;

    invoke-direct {p1}, Lh0/c0;-><init>()V

    iput-object p1, p0, Li0/c0;->D:Lh0/c0;

    .line 24
    invoke-virtual {v0}, Li0/x;->d()Lh0/z;

    .line 25
    invoke-static {v1, p2, v1}, Lh0/m0;->c(La1/b2;ILkotlin/jvm/internal/k;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Li0/c0;->E:La1/b2;

    .line 26
    invoke-static {v1, p2, v1}, Lh0/m0;->c(La1/b2;ILkotlin/jvm/internal/k;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Li0/c0;->F:La1/b2;

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p2

    iput-object p2, p0, Li0/c0;->G:La1/b2;

    .line 28
    invoke-static {p1, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p2

    iput-object p2, p0, Li0/c0;->H:La1/b2;

    .line 29
    invoke-static {p1, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p2

    iput-object p2, p0, Li0/c0;->I:La1/b2;

    .line 30
    invoke-static {p1, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Li0/c0;->J:La1/b2;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentPageOffsetFraction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic X(Li0/c0;Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Li0/c0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li0/c0$d;

    .line 7
    .line 8
    iget v1, v0, Li0/c0$d;->f:I

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
    iput v1, v0, Li0/c0$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/c0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li0/c0$d;-><init>(Li0/c0;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li0/c0$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li0/c0$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Li0/c0$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Li0/c0;

    .line 44
    .line 45
    invoke-static {p3}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Li0/c0$d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lkd/p;

    .line 61
    .line 62
    iget-object p0, v0, Li0/c0$d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lz/t0;

    .line 66
    .line 67
    iget-object p0, v0, Li0/c0$d;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Li0/c0;

    .line 70
    .line 71
    invoke-static {p3}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Li0/c0$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Li0/c0$d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Li0/c0$d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Li0/c0$d;->f:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Li0/c0;->q(Lad/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Li0/c0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Li0/c0;->v()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p0, p3}, Li0/c0;->g0(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p3, p0, Li0/c0;->j:Lb0/y;

    .line 107
    .line 108
    iput-object p0, v0, Li0/c0$d;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Li0/c0$d;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Li0/c0$d;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Li0/c0$d;->f:I

    .line 116
    .line 117
    invoke-interface {p3, p1, p2, v0}, Lb0/y;->f(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 125
    invoke-virtual {p0, p1}, Li0/c0;->e0(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 129
    .line 130
    return-object p0
.end method

.method public static synthetic Z(Li0/c0;IFLad/e;ILjava/lang/Object;)Ljava/lang/Object;
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
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li0/c0;->Y(IFLad/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->H:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->G:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Li0/c0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/c0;->q(Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Li0/c0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/c0;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Li0/c0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/c0;->N()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Li0/c0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/c0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Li0/c0;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/c0;->W(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Li0/c0;Ll2/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/c0;->f0(Ll2/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Li0/c0;IFLy/i;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, Ly/j;->h(FFLjava/lang/Object;ILjava/lang/Object;)Ly/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li0/c0;->m(IFLy/i;Lad/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic p(Li0/c0;Li0/u;ZILjava/lang/Object;)V
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
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Li0/c0;->o(Li0/u;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final A()Ld0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->s:Ld0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->I:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C()Li0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->q:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()La1/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->F:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lqd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->c:Li0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/x;->d()Lh0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqd/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract F()I
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->q:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/u;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c0;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li0/c0;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->q:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/u;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final J()Lh0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->D:Lh0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()La1/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->E:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()F
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c0;->r:Lm3/d;

    .line 2
    .line 3
    invoke-static {}, Li0/d0;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lm3/d;->l1(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Li0/c0;->G()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Li0/c0;->G()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final M()Lh0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->x:Lh0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->t:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/i1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()Ll2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->A:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Ll2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->B:Ll2/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->u:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/i1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c0;->a:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt1/f;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final S(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c0;->C()Li0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li0/n;->a()Lb0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lb0/q;->a:Lb0/q;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Li0/c0;->R()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lt1/f;->n(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Li0/c0;->R()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lt1/f;->m(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Li0/c0;->T()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c0;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt1/f;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li0/c0;->R()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lt1/f;->n(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final U(Li0/r;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->c:Li0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li0/x;->e(Li0/r;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V(FLi0/n;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li0/c0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Li0/n;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Li0/n;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Li0/f;

    .line 37
    .line 38
    invoke-interface {v2}, Li0/f;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p2}, Li0/n;->k()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    add-int/2addr v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p2}, Li0/n;->i()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Li0/f;

    .line 58
    .line 59
    invoke-interface {v2}, Li0/f;->getIndex()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p2}, Li0/n;->k()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    sub-int/2addr v2, v1

    .line 69
    :goto_1
    if-ltz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Li0/c0;->F()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_6

    .line 76
    .line 77
    iget v1, p0, Li0/c0;->n:I

    .line 78
    .line 79
    if-eq v2, v1, :cond_4

    .line 80
    .line 81
    iget-boolean v1, p0, Li0/c0;->p:Z

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Li0/c0;->o:Lh0/d0$b;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Lh0/d0$b;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-boolean v0, p0, Li0/c0;->p:Z

    .line 93
    .line 94
    iput v2, p0, Li0/c0;->n:I

    .line 95
    .line 96
    iget-object v1, p0, Li0/c0;->x:Lh0/d0;

    .line 97
    .line 98
    iget-wide v3, p0, Li0/c0;->C:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4}, Lh0/d0;->e(IJ)Lh0/d0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Li0/c0;->o:Lh0/d0$b;

    .line 105
    .line 106
    :cond_4
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p2}, Li0/n;->i()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Li0/f;

    .line 117
    .line 118
    invoke-interface {p2}, Li0/n;->h()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p2}, Li0/n;->j()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-interface {v0}, Li0/f;->getOffset()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    invoke-interface {p2}, Li0/n;->d()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr v0, p2

    .line 137
    int-to-float p2, v0

    .line 138
    cmpg-float p1, p2, p1

    .line 139
    .line 140
    if-gez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Li0/c0;->o:Lh0/d0$b;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Lh0/d0$b;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-interface {p2}, Li0/n;->i()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Li0/f;

    .line 159
    .line 160
    invoke-interface {p2}, Li0/n;->f()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-interface {v0}, Li0/f;->getOffset()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p2, v0

    .line 169
    int-to-float p2, p2

    .line 170
    neg-float p1, p1

    .line 171
    cmpg-float p1, p2, p1

    .line 172
    .line 173
    if-gez p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Li0/c0;->o:Lh0/d0$b;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-interface {p1}, Lh0/d0$b;->a()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public final W(F)F
    .locals 11

    .line 1
    invoke-static {p0}, Li0/y;->a(Li0/c0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Li0/c0;->h:F

    .line 6
    .line 7
    add-float/2addr v2, p1

    .line 8
    invoke-static {v2}, Lmd/c;->f(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-float v5, v3

    .line 13
    sub-float/2addr v2, v5

    .line 14
    iput v2, p0, Li0/c0;->h:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v5, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    cmpg-float v2, v2, v5

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-long v5, v0, v3

    .line 29
    .line 30
    iget-wide v7, p0, Li0/c0;->g:J

    .line 31
    .line 32
    iget-wide v9, p0, Li0/c0;->f:J

    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, Lqd/k;->o(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v5, v2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    sub-long/2addr v2, v0

    .line 48
    long-to-float v0, v2

    .line 49
    iput v0, p0, Li0/c0;->i:F

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v1, v7, v9

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Li0/c0;->I:La1/b2;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v8, v0, v7

    .line 65
    .line 66
    if-lez v8, :cond_2

    .line 67
    .line 68
    move v8, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v5

    .line 71
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v8}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Li0/c0;->J:La1/b2;

    .line 79
    .line 80
    cmpg-float v0, v0, v7

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    move v5, v6

    .line 85
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Li0/c0;->q:La1/b2;

    .line 93
    .line 94
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Li0/u;

    .line 99
    .line 100
    long-to-int v1, v2

    .line 101
    neg-int v5, v1

    .line 102
    invoke-virtual {v0, v5}, Li0/u;->s(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v0, v6}, Li0/c0;->o(Li0/u;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Li0/c0;->E:La1/b2;

    .line 112
    .line 113
    invoke-static {v0}, Lh0/m0;->d(La1/b2;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Li0/c0;->l:I

    .line 117
    .line 118
    add-int/2addr v0, v6

    .line 119
    iput v0, p0, Li0/c0;->l:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Li0/c0;->c:Li0/x;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Li0/x;->a(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Li0/c0;->O()Ll2/n0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ll2/n0;->j()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget v0, p0, Li0/c0;->k:I

    .line 137
    .line 138
    add-int/2addr v0, v6

    .line 139
    iput v0, p0, Li0/c0;->k:I

    .line 140
    .line 141
    :goto_2
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method

.method public final Y(IFLad/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Li0/c0$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p2, p1, v0}, Li0/c0$e;-><init>(Li0/c0;FILad/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lb0/y;->a(Lb0/y;Lz/t0;Lkd/p;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 24
    .line 25
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->j:Lb0/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/y;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->H:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c0(Lm3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c0;->r:Lm3/d;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->G:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li0/c0;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->j:Lb0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb0/y;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->t:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/z1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li0/c0;->X(Li0/c0;Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f0(Ll2/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->A:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->u:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/z1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->a:La1/b2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt1/f;->d(J)Lt1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->c:Li0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li0/x;->f(IF)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Li0/c0;->O()Ll2/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ll2/n0;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Li0/c0;->F:La1/b2;

    .line 19
    .line 20
    invoke-static {p1}, Lh0/m0;->d(La1/b2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j0(Li0/u;)V
    .locals 6

    .line 1
    sget-object v0, Lk1/l;->e:Lk1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/l$a;->d()Lk1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lk1/l;->g()Lkd/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget v4, p0, Li0/c0;->i:F

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpl-float v4, v4, v5

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, p0, Li0/c0;->m:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v4, p0, Li0/c0;->i:F

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Li0/c0;->S(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, p0, Li0/c0;->i:F

    .line 44
    .line 45
    invoke-virtual {p0, v4, p1}, Li0/c0;->V(FLi0/n;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final k0(Lb0/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Li0/c0;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Li0/c0;->e0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(IFLy/i;Lad/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Li0/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li0/c0$a;

    .line 7
    .line 8
    iget v1, v0, Li0/c0$a;->g:I

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
    iput v1, v0, Li0/c0$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li0/c0$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Li0/c0$a;-><init>(Li0/c0;Lad/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Li0/c0$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Li0/c0$a;->g:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p2, v6, Li0/c0$a;->d:F

    .line 57
    .line 58
    iget p1, v6, Li0/c0$a;->c:I

    .line 59
    .line 60
    iget-object p3, v6, Li0/c0$a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ly/i;

    .line 63
    .line 64
    iget-object v1, v6, Li0/c0$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Li0/c0;

    .line 67
    .line 68
    invoke-static {p4}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v4, p3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {p4}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Li0/c0;->v()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-ne p1, p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Li0/c0;->w()F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    cmpg-float p4, p4, p2

    .line 87
    .line 88
    if-nez p4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Li0/c0;->F()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_5

    .line 96
    .line 97
    :goto_3
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    iput-object p0, v6, Li0/c0$a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v6, Li0/c0$a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v6, Li0/c0$a;->c:I

    .line 105
    .line 106
    iput p2, v6, Li0/c0$a;->d:F

    .line 107
    .line 108
    iput v3, v6, Li0/c0$a;->g:I

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Li0/c0;->q(Lad/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v0, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v1, p0

    .line 118
    goto :goto_2

    .line 119
    :goto_4
    float-to-double p3, p2

    .line 120
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 121
    .line 122
    cmpg-double v3, v7, p3

    .line 123
    .line 124
    if-gtz v3, :cond_8

    .line 125
    .line 126
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 127
    .line 128
    cmpg-double p3, p3, v7

    .line 129
    .line 130
    if-gtz p3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Li0/c0;->s(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v1}, Li0/c0;->H()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    int-to-float p3, p3

    .line 141
    mul-float v3, p2, p3

    .line 142
    .line 143
    move-object p2, v1

    .line 144
    iget-object v1, p2, Li0/c0;->b:Lh0/g;

    .line 145
    .line 146
    new-instance v5, Li0/c0$b;

    .line 147
    .line 148
    invoke-direct {v5, p2}, Li0/c0$b;-><init>(Li0/c0;)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    iput-object p2, v6, Li0/c0$a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v6, Li0/c0$a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v6, Li0/c0$a;->g:I

    .line 157
    .line 158
    move v2, p1

    .line 159
    invoke-static/range {v1 .. v6}, Li0/d0;->a(Lh0/g;IFLy/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    :goto_5
    return-object v0

    .line 166
    :cond_7
    :goto_6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p3, "pageOffsetFraction "

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method

.method public final o(Li0/u;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Li0/c0;->c:Li0/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Li0/u;->p()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Li0/x;->j(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Li0/c0;->c:Li0/x;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Li0/x;->k(Li0/u;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li0/c0;->r(Li0/n;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Li0/c0;->q:La1/b2;

    .line 22
    .line 23
    invoke-interface {p2, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Li0/u;->n()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p2}, Li0/c0;->b0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Li0/u;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2}, Li0/c0;->a0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Li0/u;->q()Li0/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Li0/e;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Li0/c0;->d:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Li0/u;->r()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Li0/c0;->e:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Li0/c0;->j0(Li0/u;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Li0/c0;->F()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p2}, Li0/d0;->g(Li0/n;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Li0/c0;->f:J

    .line 70
    .line 71
    invoke-virtual {p0}, Li0/c0;->F()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Li0/d0;->b(Li0/u;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Li0/c0;->g:J

    .line 80
    .line 81
    return-void
.end method

.method public final q(Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->z:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/b;->b(Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Li0/n;)V
    .locals 2

    .line 1
    iget v0, p0, Li0/c0;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Li0/n;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Li0/c0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Li0/n;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Li0/f;

    .line 29
    .line 30
    invoke-interface {v0}, Li0/f;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Li0/n;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Li0/n;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Li0/f;

    .line 51
    .line 52
    invoke-interface {v0}, Li0/f;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, Li0/n;->k()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr v0, p1

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :goto_0
    iget p1, p0, Li0/c0;->n:I

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    iput v1, p0, Li0/c0;->n:I

    .line 68
    .line 69
    iget-object p1, p0, Li0/c0;->o:Lh0/d0$b;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lh0/d0$b;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Li0/c0;->o:Lh0/d0$b;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final s(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/c0;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Li0/c0;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lqd/k;->m(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final t()Lh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->z:Lh0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lh0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->y:Lh0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->c:Li0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/x;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->c:Li0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/x;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c0;->r:Lm3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Li0/c0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Li0/c0;->e:I

    .line 2
    .line 3
    return v0
.end method
