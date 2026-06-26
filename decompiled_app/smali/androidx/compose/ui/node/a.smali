.class public final Landroidx/compose/ui/node/a;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;
.implements Ln2/q;
.implements Ln2/j1;
.implements Ln2/f1;
.implements Lm2/h;
.implements Lm2/k;
.implements Ln2/c1;
.implements Ln2/z;
.implements Ln2/s;
.implements Ls1/e;
.implements Ls1/l;
.implements Ls1/n;
.implements Ln2/a1;
.implements Lr1/d;


# instance fields
.field public a:Landroidx/compose/ui/e$b;

.field public b:Z

.field public c:Lm2/a;

.field public d:Ljava/util/HashSet;

.field public e:Ll2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln2/s0;->f(Landroidx/compose/ui/e$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/e$c;->setKindSet$ui_release(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->b:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/a;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final E1()Landroidx/compose/ui/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1(Z)V
    .locals 3

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
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lm2/d;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/node/a$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/ui/e$c;->sideEffect(Lkd/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Lm2/j;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lm2/j;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->L1(Lm2/j;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Ln2/c0;->a(Ln2/a0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v1, 0x2

    .line 67
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/ui/node/b;->c(Landroidx/compose/ui/node/a;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Landroidx/compose/ui/node/e;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/e;->O3(Ln2/a0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->e3()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Ln2/c0;->a(Ln2/a0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 110
    .line 111
    .line 112
    :cond_5
    instance-of p1, v0, Ll2/o0;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    check-cast p1, Ll2/o0;

    .line 118
    .line 119
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ll2/o0;->e(Ll2/n0;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    const/16 p1, 0x80

    .line 127
    .line 128
    invoke-static {p1}, Ln2/r0;->a(I)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x100

    .line 135
    .line 136
    invoke-static {p1}, Ln2/r0;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/2addr p1, v1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    instance-of p1, v0, Ll2/g0;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-static {p0}, Landroidx/compose/ui/node/b;->c(Landroidx/compose/ui/node/a;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 162
    .line 163
    .line 164
    :cond_7
    const/16 p1, 0x10

    .line 165
    .line 166
    invoke-static {p1}, Ln2/r0;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    and-int/2addr p1, v1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    instance-of p1, v0, Lh2/j0;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    check-cast v0, Lh2/j0;

    .line 182
    .line 183
    invoke-interface {v0}, Lh2/j0;->c()Lh2/i0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lh2/i0;->f(Ll2/p;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    const/16 p1, 0x8

    .line 195
    .line 196
    invoke-static {p1}, Ln2/r0;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    and-int/2addr p1, v0

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    invoke-static {p0}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Landroidx/compose/ui/node/m;->H()V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    .line 3
    .line 4
    invoke-static {p0}, Ln2/r;->a(Ln2/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final I1(Landroidx/compose/ui/e$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->J1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 11
    .line 12
    invoke-static {p1}, Ln2/s0;->f(Landroidx/compose/ui/e$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->setKindSet$ui_release(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->G1(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final J1()V
    .locals 3

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
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lm2/j;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getModifierLocalManager()Lm2/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lm2/j;

    .line 41
    .line 42
    invoke-interface {v2}, Lm2/j;->getKey()Lm2/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Lm2/f;->d(Landroidx/compose/ui/node/a;Lm2/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Lm2/d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Lm2/d;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/ui/node/b;->a()Landroidx/compose/ui/node/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lm2/d;->f(Lm2/k;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->H()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Ln2/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Lkd/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/a$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/a$b;-><init>(Landroidx/compose/ui/node/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Ln2/b1;->i(Ln2/a1;Lkd/l;Lkd/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public L(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public L0(Ls1/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final L1(Lm2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->c:Lm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lm2/j;->getKey()Lm2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lm2/a;->a(Lm2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm2/a;->c(Lm2/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getModifierLocalManager()Lm2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lm2/j;->getKey()Lm2/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lm2/f;->f(Landroidx/compose/ui/node/a;Lm2/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lm2/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lm2/a;-><init>(Lm2/j;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/a;->c:Lm2/a;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/b;->c(Landroidx/compose/ui/node/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getModifierLocalManager()Lm2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lm2/j;->getKey()Lm2/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Lm2/f;->a(Landroidx/compose/ui/node/a;Lm2/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public M0(Landroidx/compose/ui/focus/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v1}, Lk2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ln/d;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls1/j;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ls1/j;-><init>(Landroidx/compose/ui/focus/h;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public Q0(Lh2/q;Lh2/s;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lh2/j0;

    .line 9
    .line 10
    invoke-interface {v0}, Lh2/j0;->c()Lh2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lh2/i0;->e(Lh2/q;Lh2/s;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lh2/j0;

    .line 9
    .line 10
    invoke-interface {v0}, Lh2/j0;->c()Lh2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh2/i0;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lh2/j0;

    .line 9
    .line 10
    invoke-interface {v0}, Lh2/j0;->c()Lh2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh2/i0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public a(Lm3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll2/j0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ll2/j0;->a(Lm3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d0()Lm2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->c:Lm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lm2/i;->a()Lm2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public draw(Lw1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr1/j;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lr1/j;->draw(Lw1/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e0(Ll2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a;->e:Ll2/p;

    .line 2
    .line 3
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ln2/h;->i(Ln2/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lm3/s;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getDensity()Lm3/d;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Lm3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Lm3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Lm2/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v1}, Lk2/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->getParent$ui_release()Landroidx/compose/ui/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_b

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->r0()Ln2/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ln2/o0;->k()Landroidx/compose/ui/e$c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->getAggregateChildKindSet$ui_release()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/2addr v3, v0

    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v5, v4

    .line 68
    :goto_2
    if-eqz v3, :cond_8

    .line 69
    .line 70
    instance-of v6, v3, Lm2/h;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    check-cast v3, Lm2/h;

    .line 75
    .line 76
    invoke-interface {v3}, Lm2/h;->d0()Lm2/g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, p1}, Lm2/g;->a(Lm2/c;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-interface {v3}, Lm2/h;->d0()Lm2/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lm2/g;->b(Lm2/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/2addr v6, v0

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    instance-of v6, v3, Ln2/j;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Ln2/j;

    .line 108
    .line 109
    invoke-virtual {v6}, Ln2/j;->F1()Landroidx/compose/ui/e$c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_3
    const/4 v9, 0x1

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    and-int/2addr v10, v0

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    if-ne v8, v9, :cond_2

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    if-nez v5, :cond_3

    .line 132
    .line 133
    new-instance v5, Lc1/c;

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    new-array v9, v9, [Landroidx/compose/ui/e$c;

    .line 138
    .line 139
    invoke-direct {v5, v9, v7}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_4
    invoke-virtual {v5, v6}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-ne v8, v9, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v5}, Ln2/h;->b(Lc1/c;)Landroidx/compose/ui/e$c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->getParent$ui_release()Landroidx/compose/ui/e$c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->r0()Ln2/o0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Ln2/o0;->p()Landroidx/compose/ui/e$c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    move-object v1, v4

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1}, Lm2/c;->a()Lkd/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public maxIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll2/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Ll2/v;->maxIntrinsicHeight(Ll2/m;Ll2/l;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public maxIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll2/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Ll2/v;->maxIntrinsicWidth(Ll2/m;Ll2/l;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll2/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ll2/v;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public minIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll2/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Ll2/v;->minIntrinsicHeight(Ll2/m;Ll2/l;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public minIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll2/v;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Ll2/v;->minIntrinsicWidth(Ll2/m;Ll2/l;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->G1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    instance-of v0, v0, Lh2/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->X0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->b:Z

    .line 3
    .line 4
    invoke-static {p0}, Ln2/r;->a(Ln2/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Ll2/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll2/g0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ll2/g0;->p(Ll2/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lh2/j0;

    .line 9
    .line 10
    invoke-interface {v0}, Lh2/j0;->c()Lh2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh2/i0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public y1(Lv2/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv2/r;

    .line 9
    .line 10
    invoke-interface {v0}, Lv2/r;->d()Lv2/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lv2/m;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lv2/m;->c(Lv2/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
