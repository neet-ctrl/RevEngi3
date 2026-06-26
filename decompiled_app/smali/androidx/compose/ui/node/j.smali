.class public final Landroidx/compose/ui/node/j;
.super Landroidx/compose/ui/layout/q;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/a0;
.implements Ln2/b;
.implements Ln2/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/j$a;,
        Landroidx/compose/ui/node/j$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public final f:Landroidx/compose/ui/node/f;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$g;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lm3/b;

.field public o:J

.field public p:F

.field public q:Lkd/l;

.field public r:Lx1/c;

.field public s:Landroidx/compose/ui/node/j$a;

.field public final t:Ln2/a;

.field public final u:Lc1/c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/j;->h:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/j;->i:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 16
    .line 17
    sget-object p1, Lm3/n;->b:Lm3/n$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm3/n$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/j;->o:J

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 28
    .line 29
    new-instance p1, Ln2/j0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ln2/j0;-><init>(Ln2/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/node/j;->t:Ln2/a;

    .line 35
    .line 36
    new-instance p1, Lc1/c;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [Landroidx/compose/ui/node/j;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/node/j;->u:Lc1/c;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->v:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->x:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O1()Landroidx/compose/ui/node/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/node/j;->y:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic A1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->l()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final N1()Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final R1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final f2(JFLkd/l;Lx1/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/f;->Q(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "place is called on a deactivated node"

    .line 46
    .line 47
    invoke-static {v0}, Lk2/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/j;->l2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->l:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->A:Z

    .line 57
    .line 58
    iget-wide v4, p0, Landroidx/compose/ui/node/j;->o:J

    .line 59
    .line 60
    invoke-static {p1, p2, v4, v5}, Lm3/n;->j(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->j2(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->Y1()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->L1()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i;->m2(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->d2()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/f;->S(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v3}, Ln2/a;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Ln2/b1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v7, Landroidx/compose/ui/node/j$e;

    .line 147
    .line 148
    invoke-direct {v7, p0, v0, p1, p2}, Landroidx/compose/ui/node/j$e;-><init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/m;J)V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Ln2/b1;->d(Ln2/b1;Landroidx/compose/ui/node/LayoutNode;ZLkd/a;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/j;->o:J

    .line 158
    .line 159
    iput p3, p0, Landroidx/compose/ui/node/j;->p:F

    .line 160
    .line 161
    iput-object p4, p0, Landroidx/compose/ui/node/j;->q:Lkd/l;

    .line 162
    .line 163
    iput-object p5, p0, Landroidx/compose/ui/node/j;->r:Lx1/c;

    .line 164
    .line 165
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->l2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    return-void

    .line 173
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->J1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 174
    .line 175
    .line 176
    new-instance p1, Lwc/i;

    .line 177
    .line 178
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method private final l2(Landroidx/compose/ui/node/LayoutNode$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->R(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic u1(Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x1(Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Ln2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->t:Ln2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->A0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public B0(J)Landroidx/compose/ui/layout/q;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->P(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->q2(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNode$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j;->g2(J)Z

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final E1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v4, v3, Landroidx/compose/ui/node/j;->h:I

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/ui/node/j;->i:I

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v5, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/j;->W1(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final F1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, v2, v1

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v4, v3, Landroidx/compose/ui/node/j;->i:I

    .line 39
    .line 40
    iput v4, v3, Landroidx/compose/ui/node/j;->h:I

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput v4, v3, Landroidx/compose/ui/node/j;->i:I

    .line 46
    .line 47
    iget-object v4, v3, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 54
    .line 55
    iput-object v4, v3, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final G1()Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/j;->u:Lc1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc1/c;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/j;->u:Lc1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lc1/c;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lc1/c;->t()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v1}, Lc1/c;->t()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Lc1/c;->H(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Lc1/c;->t()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v0, v2}, Lc1/c;->D(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->v:Z

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/node/j;->u:Lc1/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lc1/c;->n()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public H0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I1()Lm3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->n:Lm3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->N1()Landroidx/compose/ui/node/LayoutNode$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ln2/a;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ln2/a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->E()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ln2/a;->r(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->m0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->a2(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->Z()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->m0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->a2(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ln2/a;->h()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O1()Landroidx/compose/ui/node/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P1()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ln2/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Ln2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final Q1()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln2/i0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->Q(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->H1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T1(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNode$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNode$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/j$b;->b:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->y1(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->C1(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move v4, p1

    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    move v4, p1

    .line 88
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final U1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->T1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->Z1(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->p2(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->j2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->k2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W1(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->H1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->H1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, Lc1/c;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc1/c;->t()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p1, :cond_2

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/j;->W1(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final X1()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->H1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/j$a;->b:Landroidx/compose/ui/node/j$a;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    aget-object v3, v1, v2

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget v5, v4, Landroidx/compose/ui/node/j;->i:I

    .line 70
    .line 71
    const v6, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eq v5, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->X1()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    return-void
.end method

.method public final Y1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->z1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->Y1()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public Z()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ln2/a;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->L1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->a2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->m0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->M1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->U1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->L1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/j;->j2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->N1()Landroidx/compose/ui/node/LayoutNode$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/j;->l2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/f;->T(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Ln2/b1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v9, Landroidx/compose/ui/node/j$c;

    .line 88
    .line 89
    invoke-direct {v9, p0, v1}, Landroidx/compose/ui/node/j$c;-><init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/i;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Ln2/b1;->f(Ln2/b1;Landroidx/compose/ui/node/LayoutNode;ZLkd/a;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/j;->l2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->U1()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/j;->k2(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ln2/a;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Ln2/a;->q(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ln2/a;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ln2/a;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ln2/a;->n()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->w:Z

    .line 166
    .line 167
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 4
    .line 5
    return-void
.end method

.method public final a2()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/LayoutNode$g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->k()Lm3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lm3/b;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/j;->g2(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final b2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNode$g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/ui/node/j$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/LayoutNode$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->O1(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final c2()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/j;->i:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/j;->h:I

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 11
    .line 12
    return-void
.end method

.method public d0(Ll2/a;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ln2/a;->u(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Ln2/a;->t(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->d0(Ll2/a;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    .line 75
    .line 76
    return p1
.end method

.method public final d2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->A:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/node/j$a;->a:Landroidx/compose/ui/node/j$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->H1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/node/j$a;->b:Landroidx/compose/ui/node/j$a;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->H1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->X1()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->z1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->g:Z

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/j;->i:I

    .line 73
    .line 74
    const v3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    move v4, v0

    .line 80
    :cond_4
    if-nez v4, :cond_5

    .line 81
    .line 82
    const-string v2, "Place was called on a node which was placed already"

    .line 83
    .line 84
    invoke-static {v2}, Lk2/a;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->x()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Landroidx/compose/ui/node/j;->i:I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->x()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/f;->X(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iput v4, p0, Landroidx/compose/ui/node/j;->i:I

    .line 111
    .line 112
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->Z()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e2(J)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/j;->l2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->m2(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Ln2/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Landroidx/compose/ui/node/j$d;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/j$d;-><init>(Landroidx/compose/ui/node/j;J)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Ln2/b1;->h(Ln2/b1;Landroidx/compose/ui/node/LayoutNode;ZLkd/a;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->V1()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ln2/i0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O1()Landroidx/compose/ui/node/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->Z1()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O1()Landroidx/compose/ui/node/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->a2()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;->l2(Landroidx/compose/ui/node/LayoutNode$e;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public f0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g2(J)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v1}, Lk2/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v1, v4

    .line 60
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->K1(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/node/j;->n:Lm3/b;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, Lm3/b;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2, p1, p2}, Lm3/b;->f(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w0()Landroidx/compose/ui/node/m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2, v4}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I1()V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_6
    :goto_4
    invoke-static {p1, p2}, Lm3/b;->a(J)Lm3/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Landroidx/compose/ui/node/j;->n:Lm3/b;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q;->q1(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->A()Ln2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v5}, Ln2/a;->s(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/j$f;->a:Landroidx/compose/ui/node/j$f;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/j;->s0(Lkd/l;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->m:Z

    .line 137
    .line 138
    const-wide v2, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/16 v6, 0x20

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->W0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    int-to-long v7, v1

    .line 155
    shl-long v9, v7, v6

    .line 156
    .line 157
    and-long/2addr v7, v2

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v7, v8}, Lm3/r;->c(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->m:Z

    .line 164
    .line 165
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    move v9, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v9, v5

    .line 178
    :goto_6
    if-nez v9, :cond_9

    .line 179
    .line 180
    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 181
    .line 182
    invoke-static {v9}, Lk2/a;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v9, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 186
    .line 187
    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/node/f;->J(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->a1()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-long v9, p1

    .line 199
    shl-long/2addr v9, v6

    .line 200
    int-to-long p1, p2

    .line 201
    and-long/2addr p1, v2

    .line 202
    or-long/2addr p1, v9

    .line 203
    invoke-static {p1, p2}, Lm3/r;->c(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q;->p1(J)V

    .line 208
    .line 209
    .line 210
    shr-long p1, v7, v6

    .line 211
    .line 212
    long-to-int p1, p1

    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->a1()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-ne p1, p2, :cond_b

    .line 218
    .line 219
    and-long p1, v7, v2

    .line 220
    .line 221
    long-to-int p1, p1

    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 223
    .line 224
    .line 225
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    if-eq p1, p2, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    return v5

    .line 230
    :cond_b
    :goto_7
    return v4

    .line 231
    :goto_8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->J1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lwc/i;

    .line 235
    .line 236
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public h1(JFLkd/l;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/j;->f2(JFLkd/l;Lx1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace() called on item that was not placed"

    .line 10
    .line 11
    invoke-static {v2}, Lk2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v3, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->A:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v4, p0, Landroidx/compose/ui/node/j;->o:J

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/ui/node/j;->q:Lkd/l;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/ui/node/j;->r:Lx1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/j;->f2(JFLkd/l;Lx1/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v3, Landroidx/compose/ui/node/j;->A:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/node/LayoutNode;->z1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/j;->g:Z

    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    iput-boolean v1, v3, Landroidx/compose/ui/node/j;->g:Z

    .line 62
    .line 63
    throw v0
.end method

.method public final i2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->W(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n1(JFLx1/c;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/j;->f2(JFLkd/l;Lx1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n2(Landroidx/compose/ui/node/LayoutNode$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-void
.end method

.method public final o2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/j;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j;->s:Landroidx/compose/ui/node/j$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/j$a;->c:Landroidx/compose/ui/node/j$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public p2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/j;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q2(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, Lk2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/j$b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    .line 86
    .line 87
    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$g;

    .line 93
    .line 94
    return-void
.end method

.method public final r2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/j;->x:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->x:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/ui/node/j;->y:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->z1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s0(Lkd/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->K1()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->o()Ln2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public y0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->b2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/j;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->y0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
