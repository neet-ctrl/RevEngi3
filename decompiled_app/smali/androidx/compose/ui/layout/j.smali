.class public final Landroidx/compose/ui/layout/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/j$a;,
        Landroidx/compose/ui/layout/j$b;,
        Landroidx/compose/ui/layout/j$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:La1/y;

.field public c:Landroidx/compose/ui/layout/a0;

.field public d:I

.field public e:I

.field public final f:Lv/o0;

.field public final g:Lv/o0;

.field public final h:Landroidx/compose/ui/layout/j$c;

.field public final i:Landroidx/compose/ui/layout/j$a;

.field public final j:Lv/o0;

.field public final k:Landroidx/compose/ui/layout/a0$a;

.field public final l:Lv/o0;

.field public final m:Lc1/c;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/a0;

    .line 7
    .line 8
    invoke-static {}, Lv/b1;->b()Lv/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 13
    .line 14
    invoke-static {}, Lv/b1;->b()Lv/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->g:Lv/o0;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/j$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/j$c;-><init>(Landroidx/compose/ui/layout/j;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->h:Landroidx/compose/ui/layout/j$c;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/layout/j$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/j$a;-><init>(Landroidx/compose/ui/layout/j;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->i:Landroidx/compose/ui/layout/j$a;

    .line 33
    .line 34
    invoke-static {}, Lv/b1;->b()Lv/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/ui/layout/a0$a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/a0$a;-><init>(Lv/m0;ILkotlin/jvm/internal/k;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->k:Landroidx/compose/ui/layout/a0$a;

    .line 48
    .line 49
    invoke-static {}, Lv/b1;->b()Lv/o0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->l:Lv/o0;

    .line 54
    .line 55
    new-instance p1, Lc1/c;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->m:Lc1/c;

    .line 66
    .line 67
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->p:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic H(Landroidx/compose/ui/layout/j;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j;->G(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/j;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/j;Ljava/lang/Object;Lkd/p;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/j;->r(Ljava/lang/Object;Lkd/p;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/j;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/layout/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j;->i:Landroidx/compose/ui/layout/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/j;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/j;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/j;)Lv/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/layout/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j;->h:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/j;)Lv/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/j;->g:Lv/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/layout/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->l:Lv/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lv/a1;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    aget-wide v5, v1, v4

    .line 13
    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    sub-int v7, v4, v2

    .line 29
    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v7, :cond_2

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-gez v10, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 50
    .line 51
    add-int/2addr v10, v9

    .line 52
    iget-object v11, v0, Lv/a1;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v11, v11, v10

    .line 55
    .line 56
    iget-object v12, v0, Lv/a1;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v12, v12, v10

    .line 59
    .line 60
    check-cast v12, Landroidx/compose/ui/layout/z$a;

    .line 61
    .line 62
    iget-object v13, p0, Landroidx/compose/ui/layout/j;->m:Lc1/c;

    .line 63
    .line 64
    invoke-virtual {v13, v11}, Lc1/c;->u(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ltz v11, :cond_0

    .line 69
    .line 70
    iget v13, p0, Landroidx/compose/ui/layout/j;->e:I

    .line 71
    .line 72
    if-lt v11, v13, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-interface {v12}, Landroidx/compose/ui/layout/z$a;->dispose()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10}, Lv/o0;->v(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final B()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 16
    .line 17
    iget-object v1, v0, Lv/a1;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lv/a1;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Landroidx/compose/ui/layout/j$b;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-virtual {v10, v11}, Landroidx/compose/ui/layout/j$b;->n(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final C()Ln2/y0;
    .locals 1

    .line 1
    sget-boolean v0, Ln1/h;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-static {v0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getOutOfFrameExecutor()Ln2/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final D(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/layout/j$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j$b;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv/a1;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lv/a1;->g()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") and the children count on the SubcomposeLayout ("

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lk2/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v1, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 66
    .line 67
    sub-int v1, v0, v1

    .line 68
    .line 69
    iget v4, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 70
    .line 71
    sub-int/2addr v1, v4

    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_1
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Incorrect state. Total children "

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Reusable children "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ". Precomposed children "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lk2/a;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lv/a1;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_4
    if-nez v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Incorrect state. Precomposed children "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ". Map size "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lv/a1;->g()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lk2/a;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final F(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv/o0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    iput v2, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 24
    .line 25
    sget-object v3, Lk1/l;->e:Lk1/l$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lk1/l$a;->d()Lk1/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lk1/l;->g()Lkd/l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3, v4}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/compose/ui/layout/j$b;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/ui/layout/j$b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Landroidx/compose/ui/layout/j;->L(Landroidx/compose/ui/node/LayoutNode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/layout/j;->M(Landroidx/compose/ui/layout/j$b;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/layout/y;->c()Landroidx/compose/ui/layout/y$a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8, v7}, Landroidx/compose/ui/layout/j$b;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6, v5}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/ui/layout/j;->g:Lv/o0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lv/o0;->k()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {v3, v4, v6, v5}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->E()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final G(III)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->m1(III)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/j;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final J(Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/layout/z$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/layout/j;->K(Ljava/lang/Object;Lkd/p;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/j;->v(Ljava/lang/Object;)Landroidx/compose/ui/layout/z$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K(Ljava/lang/Object;Lkd/p;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->g:Lv/o0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lv/a1;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->l:Lv/o0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lv/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/j;->S(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v3, v4, v2}, Landroidx/compose/ui/layout/j;->G(III)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    iput v3, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/j;->u(I)Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v3, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, p1, v1}, Lv/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1, p3, p2}, Landroidx/compose/ui/layout/j;->R(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkd/p;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->p2(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/j;->n2(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M(Landroidx/compose/ui/layout/j$b;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/j$b;->i(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/j$b;->j(La1/b2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j$b;->g()La1/p2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/j;->s(Landroidx/compose/ui/layout/j$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j$b;->c()La1/x3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, La1/x3;->deactivate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->C()Ln2/y0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/j;->w(Landroidx/compose/ui/layout/j$b;Ln2/y0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j$b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j$b;->c()La1/x3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, La1/x3;->deactivate()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final N(La1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->b:La1/y;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Landroidx/compose/ui/layout/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/a0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/a0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/j;->F(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/Object;Lkd/p;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v4, v2

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 35
    .line 36
    invoke-static {v4}, Lk2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/layout/j;->g:Lv/o0;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Lv/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    iget v6, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 58
    .line 59
    if-lez v6, :cond_3

    .line 60
    .line 61
    move v6, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v3

    .line 64
    :goto_2
    if-nez v6, :cond_4

    .line 65
    .line 66
    const-string v6, "Check failed."

    .line 67
    .line 68
    invoke-static {v6}, Lk2/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v6, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 72
    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    iput v6, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/j;->S(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    iget v5, p0, Landroidx/compose/ui/layout/j;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroidx/compose/ui/layout/j;->u(I)Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_6
    :goto_3
    invoke-virtual {v4, p1, v5}, Lv/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v6, p0, Landroidx/compose/ui/layout/j;->d:I

    .line 102
    .line 103
    invoke-static {v4, v6}, Lxc/b0;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq v4, v5, :cond_a

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v4, p0, Landroidx/compose/ui/layout/j;->d:I

    .line 120
    .line 121
    if-lt v7, v4, :cond_8

    .line 122
    .line 123
    move v4, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v4, v3

    .line 126
    :goto_4
    if-nez v4, :cond_9

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "Key \""

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lk2/a;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget v8, p0, Landroidx/compose/ui/layout/j;->d:I

    .line 154
    .line 155
    if-eq v8, v7, :cond_a

    .line 156
    .line 157
    const/4 v10, 0x4

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v6, p0

    .line 161
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/j;->H(Landroidx/compose/ui/layout/j;IIIILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move-object v6, p0

    .line 166
    :goto_5
    iget v4, v6, Landroidx/compose/ui/layout/j;->d:I

    .line 167
    .line 168
    add-int/2addr v4, v2

    .line 169
    iput v4, v6, Landroidx/compose/ui/layout/j;->d:I

    .line 170
    .line 171
    invoke-virtual {p0, v5, p1, v3, p2}, Landroidx/compose/ui/layout/j;->R(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkd/p;)V

    .line 172
    .line 173
    .line 174
    if-eq v0, v1, :cond_c

    .line 175
    .line 176
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    .line 177
    .line 178
    if-ne v0, p1, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_c
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->N()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final Q(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/j$b;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/j$b;->g()La1/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "new subcompose call while paused composition is still active"

    .line 15
    .line 16
    invoke-static {v0}, Lk2/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lk1/l;->e:Lk1/l$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk1/l$a;->d()Lk1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lk1/l;->g()Lkd/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v2}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/layout/j$b;->c()La1/x3;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Landroidx/compose/ui/layout/j;->b:La1/y;

    .line 49
    .line 50
    if-eqz v8, :cond_a

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, La1/x;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v8}, Lo2/g3;->a(Landroidx/compose/ui/node/LayoutNode;La1/y;)La1/m2;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1, v8}, Lo2/g3;->b(Landroidx/compose/ui/node/LayoutNode;La1/y;)La1/x3;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p2, v7}, Landroidx/compose/ui/layout/j$b;->l(La1/x3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/layout/j$b;->d()Lkd/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->C()Ln2/y0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/j$b;->k(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/ui/layout/j$b;->k(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Landroidx/compose/ui/layout/j$h;

    .line 96
    .line 97
    invoke-direct {v8, p2, p1}, Landroidx/compose/ui/layout/j$h;-><init>(Landroidx/compose/ui/layout/j$b;Lkd/p;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x5ad8c84e

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v8}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_4
    if-eqz p3, :cond_8

    .line 108
    .line 109
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    .line 110
    .line 111
    invoke-static {v7, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p3, v7

    .line 115
    check-cast p3, La1/m2;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/ui/layout/j$b;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    check-cast v7, La1/m2;

    .line 124
    .line 125
    invoke-interface {v7, p1}, La1/m2;->b(Lkd/p;)La1/p2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/j$b;->p(La1/p2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    check-cast v7, La1/m2;

    .line 134
    .line 135
    invoke-interface {v7, p1}, La1/m2;->j(Lkd/p;)La1/p2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/j$b;->p(La1/p2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/layout/j$b;->f()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    invoke-interface {v7, p1}, La1/x3;->i(Lkd/p;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-interface {v7, p1}, La1/x;->t(Lkd/p;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/j$b;->o(Z)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 160
    .line 161
    invoke-static {v6, v1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v5, v4}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    :try_start_1
    const-string p1, "parent composition reference not set"

    .line 169
    .line 170
    invoke-static {p1}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lwc/i;

    .line 174
    .line 175
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_6
    invoke-virtual {v0, v3, v5, v4}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final R(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkd/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/layout/j$b;

    .line 10
    .line 11
    sget-object v1, Ll2/e;->a:Ll2/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll2/e;->a()Lkd/p;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/j$b;-><init>(Ljava/lang/Object;Lkd/p;La1/x3;ILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lv/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/j$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/layout/j$b;->d()Lkd/p;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, p4, :cond_1

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/j$b;->g()La1/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/j;->s(Landroidx/compose/ui/layout/j$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/layout/j;->p(Landroidx/compose/ui/layout/j$b;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/layout/j$b;->c()La1/x3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, La1/x;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_5
    if-nez p2, :cond_7

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/layout/j$b;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    return-void

    .line 81
    :cond_7
    :goto_3
    invoke-virtual {v1, p4}, Landroidx/compose/ui/layout/j$b;->m(Lkd/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, p3}, Landroidx/compose/ui/layout/j;->Q(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/j$b;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/j$b;->n(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final S(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    const/4 v6, -0x1

    .line 28
    if-lt v5, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v5}, Landroidx/compose/ui/layout/j;->D(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_1
    if-ne v7, v6, :cond_6

    .line 47
    .line 48
    :goto_2
    if-lt v2, v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Landroidx/compose/ui/layout/j$b;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/layout/j$b;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Landroidx/compose/ui/layout/y;->c()Landroidx/compose/ui/layout/y$a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eq v8, v9, :cond_4

    .line 76
    .line 77
    iget-object v8, p0, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/a0;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/layout/j$b;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8, p1, v9}, Landroidx/compose/ui/layout/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/compose/ui/layout/j$b;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v5, v2

    .line 97
    move v7, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v5, v2

    .line 100
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    if-eq v5, v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v5, v3, v4}, Landroidx/compose/ui/layout/j;->G(III)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 109
    .line 110
    add-int/2addr p1, v6

    .line 111
    iput p1, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroidx/compose/ui/layout/j$b;

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v2, v1, v3, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/j$b;->j(La1/b2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/j$b;->o(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/j$b;->n(Z)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/j;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroidx/compose/ui/layout/j$b;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j$b;->g()La1/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lk1/l;->e:Lk1/l$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk1/l$a;->d()Lk1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lk1/l;->g()Lkd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v6, v7}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, La1/p2;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Ll2/x;

    .line 43
    .line 44
    invoke-direct {p2}, Ll2/x;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2}, La1/p2;->b(La1/b4;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v0}, La1/p2;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/compose/ui/layout/j$b;->p(La1/p2;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v6, p1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v4}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    invoke-virtual {v1, v2, v5, v4}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;Lkd/p;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->m:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/layout/j;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 19
    .line 20
    invoke-static {v0}, Lk2/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->m:Lc1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroidx/compose/ui/layout/j;->e:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->m:Lc1/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->m:Lc1/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lc1/c;->H(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/j;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Landroidx/compose/ui/layout/j;->e:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lv/a1;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/j;->J(Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/layout/z$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->l:Lv/o0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lv/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroidx/compose/ui/node/LayoutNode;->y1(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/compose/ui/layout/j$b;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/layout/j$b;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1, v2, p2}, Landroidx/compose/ui/layout/j;->R(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkd/p;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object p2, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->I1()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :goto_4
    if-ge v2, p2, :cond_7

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->Y1()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-nez p1, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    return-object p1

    .line 164
    :cond_9
    :goto_5
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final s(Landroidx/compose/ui/layout/j$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j$b;->g()La1/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, La1/p2;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/j$b;->p(La1/p2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j$b;->c()La1/x3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, La1/x;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/j$b;->l(La1/x3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final t(Lkd/p;)Ll2/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/layout/j$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/j$d;-><init>(Landroidx/compose/ui/layout/j;Lkd/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final u(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->L0(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 23
    .line 24
    invoke-static {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Landroidx/compose/ui/layout/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/layout/j$e;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/compose/ui/layout/j$e;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/j$f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/j$f;-><init>(Landroidx/compose/ui/layout/j;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final w(Landroidx/compose/ui/layout/j$b;Ln2/y0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/j$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/j$g;-><init>(Landroidx/compose/ui/layout/j$b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ln2/y0;->K(Lkd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 8
    .line 9
    iget-object v2, v1, Lv/a1;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Lv/a1;->a:[J

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ltz v3, :cond_3

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v1, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v2, v11

    .line 61
    .line 62
    check-cast v11, Landroidx/compose/ui/layout/j$b;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/compose/ui/layout/j$b;->c()La1/x3;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    invoke-interface {v11}, La1/x;->dispose()V

    .line 71
    .line 72
    .line 73
    :cond_0
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v5, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v1()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 90
    .line 91
    invoke-static {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lv/o0;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->g:Lv/o0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lv/o0;->k()V

    .line 102
    .line 103
    .line 104
    iput v4, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 105
    .line 106
    iput v4, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lv/o0;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->E()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final y(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/ui/layout/j;->k:Landroidx/compose/ui/layout/a0$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a0$a;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v2, :cond_0

    .line 27
    .line 28
    move v4, p1

    .line 29
    :goto_0
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/layout/j;->D(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Landroidx/compose/ui/layout/j;->k:Landroidx/compose/ui/layout/a0$a;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/a0$a;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/a0;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/ui/layout/j;->k:Landroidx/compose/ui/layout/a0$a;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/layout/a0$a;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lk1/l;->e:Lk1/l$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Lk1/l$a;->d()Lk1/l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lk1/l;->g()Lkd/l;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_1
    invoke-virtual {v4, v5}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move v8, v0

    .line 69
    :goto_2
    if-lt v2, p1, :cond_5

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    iget-object v10, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v10, Landroidx/compose/ui/layout/j$b;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroidx/compose/ui/layout/j$b;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v12, p0, Landroidx/compose/ui/layout/j;->k:Landroidx/compose/ui/layout/a0$a;

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Landroidx/compose/ui/layout/a0$a;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    iget v12, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 101
    .line 102
    add-int/2addr v12, v3

    .line 103
    iput v12, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/compose/ui/layout/j$b;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v9}, Landroidx/compose/ui/layout/j;->L(Landroidx/compose/ui/node/LayoutNode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v10, v0}, Landroidx/compose/ui/layout/j;->M(Landroidx/compose/ui/layout/j$b;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/compose/ui/layout/j$b;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    move v8, v3

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/node/LayoutNode;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12, v3}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v13, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 135
    .line 136
    invoke-virtual {v13, v9}, Lv/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/layout/j$b;->c()La1/x3;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-interface {v9}, La1/x;->dispose()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v9, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->w1(II)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lwc/i0;->a:Lwc/i0;

    .line 154
    .line 155
    invoke-static {v12, v0}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    iget-object v9, p0, Landroidx/compose/ui/layout/j;->g:Lv/o0;

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Lv/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-virtual {v4, v5, v7, v6}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 169
    .line 170
    .line 171
    move v0, v8

    .line 172
    goto :goto_5

    .line 173
    :goto_4
    invoke-virtual {v4, v5, v7, v6}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sget-object p1, Lk1/l;->e:Lk1/l$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lk1/l$a;->m()V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->E()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->j:Lv/o0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    if-lt v0, v3, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v1}, Lk2/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v1, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    iput v1, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/ui/layout/j;->f:Lv/o0;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/compose/ui/layout/j$b;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/j;->s(Landroidx/compose/ui/layout/j$b;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v1, p0, Landroidx/compose/ui/layout/j;->o:I

    .line 98
    .line 99
    sub-int/2addr p1, v1

    .line 100
    iget v1, p0, Landroidx/compose/ui/layout/j;->n:I

    .line 101
    .line 102
    sub-int/2addr p1, v1

    .line 103
    invoke-virtual {p0, v0, p1, v2}, Landroidx/compose/ui/layout/j;->G(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/j;->y(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
