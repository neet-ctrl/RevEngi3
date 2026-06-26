.class public abstract Lp3/b;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls4/v;
.implements La1/i;
.implements Ln2/a1;
.implements Ls4/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b$c;
    }
.end annotation


# static fields
.field public static final A:Lp3/b$c;

.field public static final B:I

.field public static final C:Lkd/l;


# instance fields
.field public final a:I

.field public final b:Lg2/b;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/compose/ui/node/m;

.field public e:Lkd/a;

.field public f:Z

.field public g:Lkd/a;

.field public h:Lkd/a;

.field public i:Landroidx/compose/ui/e;

.field public j:Lkd/l;

.field public k:Lm3/d;

.field public l:Lkd/l;

.field public m:Landroidx/lifecycle/o;

.field public n:Lg6/i;

.field public final o:[I

.field public p:J

.field public q:Ls4/l1;

.field public final r:Lkd/a;

.field public final s:Lkd/a;

.field public t:Lkd/l;

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:Ls4/w;

.field public y:Z

.field public final z:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3/b$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp3/b;->A:Lp3/b$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lp3/b;->B:I

    .line 12
    .line 13
    sget-object v0, Lp3/b$b;->a:Lp3/b$b;

    .line 14
    .line 15
    sput-object v0, Lp3/b;->C:Lkd/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/y;ILg2/b;Landroid/view/View;Landroidx/compose/ui/node/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp3/b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lp3/b;->b:Lg2/b;

    .line 7
    .line 8
    iput-object p5, p0, Lp3/b;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Lp3/b;->d:Landroidx/compose/ui/node/m;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2}, Lo2/y3;->i(Landroid/view/View;La1/y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp3/b$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lp3/b$a;-><init>(Lp3/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Ls4/n0;->Y(Landroid/view/View;Ls4/x0$b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p0}, Ls4/n0;->V(Landroid/view/View;Ls4/x;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lp3/b$r;->a:Lp3/b$r;

    .line 36
    .line 37
    iput-object p2, p0, Lp3/b;->e:Lkd/a;

    .line 38
    .line 39
    sget-object p2, Lp3/b$o;->a:Lp3/b$o;

    .line 40
    .line 41
    iput-object p2, p0, Lp3/b;->g:Lkd/a;

    .line 42
    .line 43
    sget-object p2, Lp3/b$n;->a:Lp3/b$n;

    .line 44
    .line 45
    iput-object p2, p0, Lp3/b;->h:Lkd/a;

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    iput-object p2, p0, Lp3/b;->i:Landroidx/compose/ui/e;

    .line 50
    .line 51
    const/high16 p5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 p6, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p5, p6, v0, v1}, Lm3/f;->b(FFILjava/lang/Object;)Lm3/d;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Lp3/b;->k:Lm3/d;

    .line 61
    .line 62
    new-array p5, v0, [I

    .line 63
    .line 64
    iput-object p5, p0, Lp3/b;->o:[I

    .line 65
    .line 66
    sget-object p5, Lm3/r;->b:Lm3/r$a;

    .line 67
    .line 68
    invoke-virtual {p5}, Lm3/r$a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide p5

    .line 72
    iput-wide p5, p0, Lp3/b;->p:J

    .line 73
    .line 74
    new-instance p5, Lp3/b$q;

    .line 75
    .line 76
    invoke-direct {p5, p0}, Lp3/b$q;-><init>(Lp3/b;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lp3/b;->r:Lkd/a;

    .line 80
    .line 81
    new-instance p5, Lp3/b$p;

    .line 82
    .line 83
    invoke-direct {p5, p0}, Lp3/b$p;-><init>(Lp3/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Lp3/b;->s:Lkd/a;

    .line 87
    .line 88
    new-array p5, v0, [I

    .line 89
    .line 90
    iput-object p5, p0, Lp3/b;->u:[I

    .line 91
    .line 92
    const/high16 p5, -0x80000000

    .line 93
    .line 94
    iput p5, p0, Lp3/b;->v:I

    .line 95
    .line 96
    iput p5, p0, Lp3/b;->w:I

    .line 97
    .line 98
    new-instance p5, Ls4/w;

    .line 99
    .line 100
    invoke-direct {p5, p0}, Ls4/w;-><init>(Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    iput-object p5, p0, Lp3/b;->x:Ls4/w;

    .line 104
    .line 105
    new-instance p5, Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    const/4 p6, 0x3

    .line 108
    invoke-direct {p5, p1, p1, p6, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p0}, Landroidx/compose/ui/node/LayoutNode;->N1(Lp3/b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lp3/d;->a()Lp3/d$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;Lg2/a;Lg2/b;)Landroidx/compose/ui/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x1

    .line 123
    sget-object p4, Lp3/b$i;->a:Lp3/b$i;

    .line 124
    .line 125
    invoke-static {p1, p2, p4}, Lv2/s;->e(Landroidx/compose/ui/e;ZLkd/l;)Landroidx/compose/ui/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p0}, Lh2/n0;->a(Landroidx/compose/ui/e;Lp3/b;)Landroidx/compose/ui/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lp3/b$j;

    .line 134
    .line 135
    invoke-direct {p2, p0, p5, p0}, Lp3/b$j;-><init>(Lp3/b;Landroidx/compose/ui/node/LayoutNode;Lp3/b;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lp3/b$k;

    .line 143
    .line 144
    invoke-direct {p2, p0, p5}, Lp3/b$k;-><init>(Lp3/b;Landroidx/compose/ui/node/LayoutNode;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p5, p3}, Landroidx/compose/ui/node/LayoutNode;->e(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lp3/b;->i:Landroidx/compose/ui/e;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/LayoutNode;->n(Landroidx/compose/ui/e;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lp3/b$d;

    .line 164
    .line 165
    invoke-direct {p2, p5, p1}, Lp3/b$d;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/e;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lp3/b;->j:Lkd/l;

    .line 169
    .line 170
    iget-object p1, p0, Lp3/b;->k:Lm3/d;

    .line 171
    .line 172
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Lm3/d;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lp3/b$e;

    .line 176
    .line 177
    invoke-direct {p1, p5}, Lp3/b$e;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lp3/b;->l:Lkd/l;

    .line 181
    .line 182
    new-instance p1, Lp3/b$f;

    .line 183
    .line 184
    invoke-direct {p1, p0, p5}, Lp3/b$f;-><init>(Lp3/b;Landroidx/compose/ui/node/LayoutNode;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->T1(Lkd/l;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lp3/b$g;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lp3/b$g;-><init>(Lp3/b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->U1(Lkd/l;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lp3/b$h;

    .line 199
    .line 200
    invoke-direct {p1, p0, p5}, Lp3/b$h;-><init>(Lp3/b;Landroidx/compose/ui/node/LayoutNode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->k(Ll2/b0;)V

    .line 204
    .line 205
    .line 206
    iput-object p5, p0, Lp3/b;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 207
    .line 208
    return-void
.end method

.method public static final C(Lkd/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSnapshotObserver()Ln2/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp3/b;->d:Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Ln2/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic i(Lkd/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp3/b;->C(Lkd/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lp3/b;)Lg2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/b;->b:Lg2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lp3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp3/b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lp3/b;)Ls4/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/b;->q:Ls4/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Lkd/l;
    .locals 1

    .line 1
    sget-object v0, Lp3/b;->C:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lp3/b;)Landroidx/compose/ui/node/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/b;->d:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lp3/b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/b;->o:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lp3/b;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/b;->r:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lp3/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp3/b;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s(Lp3/b;)Ln2/b1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/b;->getSnapshotObserver()Ln2/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lp3/b;Ls4/x0$a;)Ls4/x0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/b;->z(Ls4/x0$a;)Ls4/x0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lp3/b;Ls4/l1;)Ls4/l1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/b;->A(Ls4/l1;)Ls4/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lp3/b;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp3/b;->D(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lp3/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp3/b;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lp3/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp3/b;->p:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Ls4/l1;)Ls4/l1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lp3/b;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, Ll2/q;->e(Ll2/p;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lm3/o;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lm3/n;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2
    invoke-static {v3, v4}, Lm3/n;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_3
    invoke-static {v2}, Ll2/q;->d(Ll2/p;)Ll2/p;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ll2/p;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    shr-long v9, v7, v4

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    const-wide v10, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v10

    .line 69
    long-to-int v7, v7

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    shr-long v14, v12, v4

    .line 75
    .line 76
    long-to-int v8, v14

    .line 77
    and-long/2addr v12, v10

    .line 78
    long-to-int v12, v12

    .line 79
    int-to-float v8, v8

    .line 80
    int-to-float v12, v12

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-long v13, v8

    .line 86
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move v15, v7

    .line 91
    int-to-long v6, v8

    .line 92
    shl-long/2addr v13, v4

    .line 93
    and-long/2addr v6, v10

    .line 94
    or-long/2addr v6, v13

    .line 95
    invoke-static {v6, v7}, Lt1/f;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->F0(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Lm3/o;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Lm3/n;->k(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v9, v2

    .line 112
    if-gez v9, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    :cond_4
    invoke-static {v6, v7}, Lm3/n;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int v7, v15, v2

    .line 120
    .line 121
    if-gez v7, :cond_5

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v6, v7

    .line 126
    :goto_0
    if-nez v5, :cond_6

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_6
    invoke-virtual {v0, v5, v3, v9, v6}, Ls4/l1;->n(IIII)Ls4/l1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp3/b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lp3/b;->s:Lkd/a;

    .line 8
    .line 9
    new-instance v2, Lp3/a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lp3/a;-><init>(Lkd/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lp3/b;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lqd/k;->m(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lp3/b;->g:Lkd/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Lp3/b;->v:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lp3/b;->w:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->x:Ls4/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ls4/w;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->x:Ls4/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls4/w;->d(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp3/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lp3/b;->b:Lg2/b;

    .line 9
    .line 10
    invoke-static {p2}, Lp3/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Lp3/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v3

    .line 37
    or-long/2addr p2, v0

    .line 38
    invoke-static {p2, p3}, Lt1/f;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p5}, Lp3/d;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p1, p2, p3, p5}, Lg2/b;->d(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    shr-long v0, p1, v2

    .line 51
    .line 52
    long-to-int p3, v0

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Lo2/u2;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p5, 0x0

    .line 62
    aput p3, p4, p5

    .line 63
    .line 64
    and-long/2addr p1, v3

    .line 65
    long-to-int p1, p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lo2/u2;->b(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    aput p1, p4, p2

    .line 76
    .line 77
    return-void
.end method

.method public d(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp3/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp3/b;->b:Lg2/b;

    .line 9
    .line 10
    invoke-static {p2}, Lp3/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lp3/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p3

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v6

    .line 37
    or-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, Lt1/f;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Lp3/d;->c(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5}, Lp3/d;->c(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p4, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long/2addr p4, p3

    .line 61
    and-long/2addr p1, v6

    .line 62
    or-long/2addr p1, p4

    .line 63
    invoke-static {p1, p2}, Lt1/f;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {p6}, Lp3/d;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lg2/b;->b(JJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    shr-long p3, p1, p3

    .line 76
    .line 77
    long-to-int p3, p3

    .line 78
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Lo2/u2;->b(F)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 p4, 0x0

    .line 87
    aput p3, p7, p4

    .line 88
    .line 89
    and-long/2addr p1, v6

    .line 90
    long-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lo2/u2;->b(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x1

    .line 100
    aput p1, p7, p2

    .line 101
    .line 102
    return-void
.end method

.method public e(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp3/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp3/b;->b:Lg2/b;

    .line 9
    .line 10
    invoke-static {p2}, Lp3/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lp3/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p3

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v3

    .line 37
    or-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, Lt1/f;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Lp3/d;->c(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5}, Lp3/d;->c(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p4, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long p3, p4, p3

    .line 61
    .line 62
    and-long/2addr p1, v3

    .line 63
    or-long/2addr p1, p3

    .line 64
    invoke-static {p1, p2}, Lt1/f;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {p6}, Lp3/d;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lg2/b;->b(JJI)J

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->g:Lkd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp3/b;->u:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp3/b;->u:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Lp3/b;->u:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->k:Lm3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->m:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->i:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->x:Ls4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/w;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->l:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->j:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->t:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lkd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->h:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lkd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->g:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lg6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->n:Lg6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lkd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/b;->e:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;Ls4/l1;)Ls4/l1;
    .locals 0

    .line 1
    new-instance p1, Ls4/l1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ls4/l1;-><init>(Ls4/l1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp3/b;->q:Ls4/l1;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp3/b;->A(Ls4/l1;)Ls4/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp3/b;->B()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->h:Lkd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/b;->r:Lkd/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp3/b;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp3/b;->getSnapshotObserver()Ln2/b1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ln2/b1;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp3/b;->c:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp3/b;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lp3/b;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lp3/b;->v:I

    .line 57
    .line 58
    iput p2, p0, Lp3/b;->w:I

    .line 59
    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp3/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Lp3/d;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static/range {p3 .. p3}, Lp3/d;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lm3/z;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object p1, p0, Lp3/b;->b:Lg2/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg2/b;->e()Lwd/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lp3/b$l;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move/from16 v3, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lp3/b$l;-><init>(ZLp3/b;JLad/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, p1

    .line 41
    move-object v10, v2

    .line 42
    invoke-static/range {v7 .. v12}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp3/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Lp3/d;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Lp3/d;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lm3/z;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Lp3/b;->b:Lg2/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lg2/b;->e()Lwd/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lp3/b$m;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, p3}, Lp3/b$m;-><init>(Lp3/b;JLad/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->t:Lkd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lm3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->k:Lm3/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp3/b;->k:Lm3/d;

    .line 6
    .line 7
    iget-object v0, p0, Lp3/b;->l:Lkd/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->m:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp3/b;->m:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/u0;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->i:Landroidx/compose/ui/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp3/b;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-object v0, p0, Lp3/b;->j:Lkd/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/b;->l:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/b;->j:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/b;->t:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/b;->h:Lkd/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/b;->g:Lkd/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lg6/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->n:Lg6/i;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp3/b;->n:Lg6/i;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lg6/m;->b(Landroid/view/View;Lg6/i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/b;->e:Lkd/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp3/b;->f:Z

    .line 5
    .line 6
    iget-object p1, p0, Lp3/b;->r:Lkd/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(Lj4/b;IIII)Lj4/b;
    .locals 2

    .line 1
    iget v0, p1, Lj4/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p2

    .line 8
    :cond_0
    iget v1, p1, Lj4/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p2

    .line 14
    :cond_1
    iget p3, p1, Lj4/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    move p3, p2

    .line 20
    :cond_2
    iget p1, p1, Lj4/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p5

    .line 23
    if-gez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p2, p1

    .line 27
    :goto_0
    invoke-static {v0, v1, p3, p2}, Lj4/b;->b(IIII)Lj4/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final z(Ls4/x0$a;)Ls4/x0$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3/b;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ll2/q;->e(Ll2/p;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lm3/o;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lm3/n;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_1
    invoke-static {v2, v3}, Lm3/n;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_0
    invoke-static {v1}, Ll2/q;->d(Ll2/p;)Ll2/p;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ll2/p;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long v8, v6, v2

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v6, v9

    .line 61
    long-to-int v6, v6

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    shr-long v13, v11, v2

    .line 67
    .line 68
    long-to-int v7, v13

    .line 69
    and-long/2addr v11, v9

    .line 70
    long-to-int v11, v11

    .line 71
    int-to-float v7, v7

    .line 72
    int-to-float v11, v11

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v12, v7

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v14, v7

    .line 83
    shl-long v11, v12, v2

    .line 84
    .line 85
    and-long/2addr v9, v14

    .line 86
    or-long/2addr v9, v11

    .line 87
    invoke-static {v9, v10}, Lt1/f;->e(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->F0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Lm3/o;->d(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Lm3/n;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v8, v7

    .line 104
    if-gez v8, :cond_3

    .line 105
    .line 106
    move v8, v5

    .line 107
    :cond_3
    invoke-static {v1, v2}, Lm3/n;->l(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v6, v1

    .line 112
    if-gez v6, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v5, v6

    .line 116
    :goto_1
    if-nez v4, :cond_5

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_5
    new-instance v6, Ls4/x0$a;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ls4/x0$a;->a()Lj4/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move v2, v4

    .line 132
    move v4, v8

    .line 133
    invoke-virtual/range {v0 .. v5}, Lp3/b;->y(Lj4/b;IIII)Lj4/b;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual/range {p1 .. p1}, Ls4/x0$a;->b()Lj4/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lp3/b;->y(Lj4/b;IIII)Lj4/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v6, v7, v1}, Ls4/x0$a;-><init>(Lj4/b;Lj4/b;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method
