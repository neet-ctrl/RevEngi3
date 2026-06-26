.class public final Lr0/i;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;
.implements Ln2/q;
.implements Ln2/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ly2/x2;

.field public c:Lc3/u$b;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lu1/s1;

.field public i:Ljava/util/Map;

.field public j:Lr0/f;

.field public k:Lkd/l;

.field public l:Lr0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZIILu1/s1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Lr0/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lr0/i;->b:Ly2/x2;

    .line 5
    iput-object p3, p0, Lr0/i;->c:Lc3/u$b;

    .line 6
    iput p4, p0, Lr0/i;->d:I

    .line 7
    iput-boolean p5, p0, Lr0/i;->e:Z

    .line 8
    iput p6, p0, Lr0/i;->f:I

    .line 9
    iput p7, p0, Lr0/i;->g:I

    .line 10
    iput-object p8, p0, Lr0/i;->h:Lu1/s1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZIILu1/s1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lr0/i;-><init>(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZIILu1/s1;)V

    return-void
.end method

.method public static final synthetic E1(Lr0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/i;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F1(Lr0/i;)Lr0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/i;->N1()Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G1(Lr0/i;)Lu1/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/i;->h:Lu1/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Lr0/i;)Ly2/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/i;->b:Ly2/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I1(Lr0/i;)Lr0/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/i;->l:Lr0/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J1(Lr0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/i;->P1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lr0/i;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->Q1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final P1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ln2/k1;->b(Ln2/j1;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ln2/c0;->b(Ln2/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ln2/r;->a(Ln2/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0/i;->l:Lr0/i$a;

    .line 3
    .line 4
    return-void
.end method

.method public final M1(ZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lr0/i;->N1()Lr0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr0/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lr0/i;->b:Ly2/x2;

    .line 12
    .line 13
    iget-object v3, p0, Lr0/i;->c:Lc3/u$b;

    .line 14
    .line 15
    iget v4, p0, Lr0/i;->d:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lr0/i;->e:Z

    .line 18
    .line 19
    iget v6, p0, Lr0/i;->f:I

    .line 20
    .line 21
    iget v7, p0, Lr0/i;->g:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lr0/f;->p(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lr0/i;->k:Lkd/l;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Ln2/k1;->b(Ln2/j1;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-nez p2, :cond_5

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-static {p0}, Ln2/c0;->b(Ln2/a0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ln2/r;->a(Ln2/q;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, Ln2/r;->a(Ln2/q;)V

    .line 57
    .line 58
    .line 59
    :cond_7
    :goto_0
    return-void
.end method

.method public final N1()Lr0/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/i;->j:Lr0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/f;

    .line 6
    .line 7
    iget-object v2, p0, Lr0/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lr0/i;->b:Ly2/x2;

    .line 10
    .line 11
    iget-object v4, p0, Lr0/i;->c:Lc3/u$b;

    .line 12
    .line 13
    iget v5, p0, Lr0/i;->d:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lr0/i;->e:Z

    .line 16
    .line 17
    iget v7, p0, Lr0/i;->f:I

    .line 18
    .line 19
    iget v8, p0, Lr0/i;->g:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lr0/f;-><init>(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZIILkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lr0/i;->j:Lr0/f;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lr0/i;->j:Lr0/f;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final O1(Lm3/d;)Lr0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->l:Lr0/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/i$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/i$a;->a()Lr0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr0/f;->m(Lm3/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lr0/i;->N1()Lr0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lr0/f;->m(Lm3/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final Q1(Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lr0/i;->l:Lr0/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/i$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lr0/i$a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr0/i$a;->a()Lr0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lr0/i;->b:Ly2/x2;

    .line 27
    .line 28
    iget-object v6, p0, Lr0/i;->c:Lc3/u$b;

    .line 29
    .line 30
    iget v7, p0, Lr0/i;->d:I

    .line 31
    .line 32
    iget-boolean v8, p0, Lr0/i;->e:Z

    .line 33
    .line 34
    iget v9, p0, Lr0/i;->f:I

    .line 35
    .line 36
    iget v10, p0, Lr0/i;->g:I

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v3 .. v10}, Lr0/f;->p(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZII)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    new-instance v3, Lr0/i$a;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    iget-object v4, p0, Lr0/i;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v3 .. v9}, Lr0/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLr0/f;ILkotlin/jvm/internal/k;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v3

    .line 64
    move-object v4, v5

    .line 65
    new-instance v3, Lr0/f;

    .line 66
    .line 67
    iget-object v5, p0, Lr0/i;->b:Ly2/x2;

    .line 68
    .line 69
    iget-object v6, p0, Lr0/i;->c:Lc3/u$b;

    .line 70
    .line 71
    iget v7, p0, Lr0/i;->d:I

    .line 72
    .line 73
    iget-boolean v8, p0, Lr0/i;->e:Z

    .line 74
    .line 75
    iget v9, p0, Lr0/i;->f:I

    .line 76
    .line 77
    iget v10, p0, Lr0/i;->g:I

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v3 .. v11}, Lr0/f;-><init>(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZIILkotlin/jvm/internal/k;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lr0/i;->N1()Lr0/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lr0/f;->a()Lm3/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lr0/f;->m(Lm3/d;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lr0/i$a;->d(Lr0/f;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lr0/i;->l:Lr0/i$a;

    .line 98
    .line 99
    :cond_3
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public final R1(Lu1/s1;Ly2/x2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->h:Lu1/s1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lr0/i;->h:Lu1/s1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lr0/i;->b:Ly2/x2;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ly2/x2;->H(Ly2/x2;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final S1(Ly2/x2;IIZLc3/u$b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ly2/x2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/x2;->I(Ly2/x2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lr0/i;->b:Ly2/x2;

    .line 10
    .line 11
    iget p1, p0, Lr0/i;->g:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lr0/i;->g:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Lr0/i;->f:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lr0/i;->f:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lr0/i;->e:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Lr0/i;->e:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Lr0/i;->c:Lc3/u$b;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Lr0/i;->c:Lc3/u$b;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Lr0/i;->d:I

    .line 44
    .line 45
    invoke-static {p1, p6}, Lk3/v;->g(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput p6, p0, Lr0/i;->d:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v0
.end method

.method public final T1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lr0/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr0/i;->L1()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public draw(Lw1/c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lr0/i;->O1(Lm3/d;)Lr0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lr0/f;->e()Ly2/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lw1/d;->d()Lu1/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lr0/f;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lr0/f;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lm3/r;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v5, v3

    .line 42
    invoke-virtual {v0}, Lr0/f;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lm3/r;->f(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v6, v0

    .line 51
    invoke-interface {v2}, Lu1/i1;->r()V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lu1/i1;->k(Lu1/i1;FFFFIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, Lr0/i;->b:Ly2/x2;

    .line 64
    .line 65
    invoke-virtual {v0}, Ly2/x2;->C()Lk3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lk3/k$a;->c()Lk3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    move-object v6, v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lr0/i;->b:Ly2/x2;

    .line 83
    .line 84
    invoke-virtual {v0}, Ly2/x2;->z()Lu1/b4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lu1/b4;->d:Lu1/b4$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lu1/b4$a;->a()Lu1/b4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    move-object v5, v0

    .line 97
    iget-object v0, p0, Lr0/i;->b:Ly2/x2;

    .line 98
    .line 99
    invoke-virtual {v0}, Ly2/x2;->k()Lw1/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lw1/j;->a:Lw1/j;

    .line 106
    .line 107
    :cond_4
    move-object v7, v0

    .line 108
    iget-object v0, p0, Lr0/i;->b:Ly2/x2;

    .line 109
    .line 110
    invoke-virtual {v0}, Ly2/x2;->i()Lu1/g1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lr0/i;->b:Ly2/x2;

    .line 117
    .line 118
    invoke-virtual {v0}, Ly2/x2;->f()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v9, 0x40

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v1 .. v10}, Ly2/v;->e(Ly2/v;Lu1/i1;Lu1/g1;FLu1/b4;Lk3/k;Lw1/g;IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v0, p0, Lr0/i;->h:Lu1/s1;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lu1/s1;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lu1/q1$a;->j()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    :goto_1
    const-wide/16 v8, 0x10

    .line 146
    .line 147
    cmp-long v0, v3, v8

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v0, p0, Lr0/i;->b:Ly2/x2;

    .line 153
    .line 154
    invoke-virtual {v0}, Ly2/x2;->j()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v0, v3, v8

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lr0/i;->b:Ly2/x2;

    .line 163
    .line 164
    invoke-virtual {v0}, Ly2/x2;->j()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lu1/q1$a;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_2
    const/16 v9, 0x20

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v1 .. v10}, Ly2/v;->q(Ly2/v;Lu1/i1;JLu1/b4;Lk3/k;Lw1/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_3
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-interface {v2}, Lu1/i1;->l()V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    return-void

    .line 188
    :goto_5
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-interface {v2}, Lu1/i1;->l()V

    .line 191
    .line 192
    .line 193
    :cond_a
    throw v0

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "no paragraph (layoutCache="

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lr0/i;->j:Lr0/f;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", textSubstitution="

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lr0/i;->l:Lr0/i$a;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x29

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public maxIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->O1(Lm3/d;)Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lr0/f;->f(ILm3/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public maxIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->O1(Lm3/d;)Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lr0/f;->j(Lm3/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->O1(Lm3/d;)Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, Lr0/f;->h(JLm3/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Lr0/f;->d()Lwc/i0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/f;->e()Ly2/v;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lr0/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ln2/c0;->a(Ln2/a0;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lr0/i;->i:Ljava/util/Map;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Ll2/b;->a()Ll2/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p4}, Ly2/v;->i()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ll2/b;->b()Ll2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p4}, Ly2/v;->s()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lr0/i;->i:Ljava/util/Map;

    .line 81
    .line 82
    :cond_1
    sget-object p3, Lm3/b;->b:Lm3/b$a;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lm3/r;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {v0, v1}, Lm3/r;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v1}, Lm3/r;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0, v1}, Lm3/r;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p3, p4, v2, v3, v4}, Lm3/b$a;->b(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v0, v1}, Lm3/r;->g(J)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {v0, v1}, Lm3/r;->f(J)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iget-object v0, p0, Lr0/i;->i:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lr0/i$f;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Lr0/i$f;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/l;->K(IILjava/util/Map;Lkd/l;)Ll2/c0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public minIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->O1(Lm3/d;)Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lr0/f;->f(ILm3/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public minIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/i;->O1(Lm3/d;)Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lr0/f;->k(Lm3/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public y1(Lv2/d0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/i;->k:Lkd/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/i$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr0/i$b;-><init>(Lr0/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr0/i;->k:Lkd/l;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ly2/e;

    .line 13
    .line 14
    iget-object v2, p0, Lr0/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Ly2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lv2/b0;->j0(Lv2/d0;Ly2/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lr0/i;->l:Lr0/i$a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lr0/i$a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v2}, Lv2/b0;->g0(Lv2/d0;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ly2/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr0/i$a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v3 .. v8}, Ly2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3}, Lv2/b0;->n0(Lv2/d0;Ly2/e;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v1, Lr0/i$c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lr0/i$c;-><init>(Lr0/i;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {p1, v2, v1, v3, v2}, Lv2/b0;->o0(Lv2/d0;Ljava/lang/String;Lkd/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lr0/i$d;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lr0/i$d;-><init>(Lr0/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v1, v3, v2}, Lv2/b0;->t0(Lv2/d0;Ljava/lang/String;Lkd/l;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lr0/i$e;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lr0/i$e;-><init>(Lr0/i;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v1, v3, v2}, Lv2/b0;->b(Lv2/d0;Ljava/lang/String;Lkd/a;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v0, v3, v2}, Lv2/b0;->o(Lv2/d0;Ljava/lang/String;Lkd/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
