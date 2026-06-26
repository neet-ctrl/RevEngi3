.class public abstract Ln2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lv/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lv/s0;->b()Lv/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ln2/s0;->a:Lv/j0;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e$c;)V
    .locals 2

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
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Ln2/s0;->b(Landroidx/compose/ui/e$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e$c;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Ln2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln2/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/j;->G1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, Ln2/s0;->c(Landroidx/compose/ui/e$c;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln2/j;->G1()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, Ln2/j;->F1()Landroidx/compose/ui/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Ln2/s0;->b(Landroidx/compose/ui/e$c;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/2addr p1, v0

    .line 42
    invoke-static {p0, p1, p2}, Ln2/s0;->c(Landroidx/compose/ui/e$c;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$c;II)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getShouldAutoInvalidate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, p1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p0, Ln2/a0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Ln2/a0;

    .line 25
    .line 26
    invoke-static {v1}, Ln2/c0;->b(Ln2/a0;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, Ln2/h;->i(Ln2/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j3()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x80

    .line 43
    .line 44
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/2addr v1, p1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    instance-of v1, p0, Ln2/z;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x100

    .line 65
    .line 66
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/2addr v1, p1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    instance-of v1, p0, Ln2/s;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-eq p2, v2, :cond_4

    .line 79
    .line 80
    if-eq p2, v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->L1(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->S()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v2

    .line 106
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->L1(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-eq p2, v0, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 116
    .line 117
    .line 118
    :cond_5
    const/4 p2, 0x4

    .line 119
    invoke-static {p2}, Ln2/r0;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    and-int/2addr p2, p1

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    instance-of p2, p0, Ln2/q;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    move-object p2, p0

    .line 131
    check-cast p2, Ln2/q;

    .line 132
    .line 133
    invoke-static {p2}, Ln2/r;->a(Ln2/q;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const/16 p2, 0x8

    .line 137
    .line 138
    invoke-static {p2}, Ln2/r0;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    and-int/2addr p2, p1

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    instance-of p2, p0, Ln2/j1;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/LayoutNode;->Y1(Z)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const/16 p2, 0x40

    .line 157
    .line 158
    invoke-static {p2}, Ln2/r0;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    and-int/2addr p2, p1

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    instance-of p2, p0, Ln2/c1;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    move-object p2, p0

    .line 170
    check-cast p2, Ln2/c1;

    .line 171
    .line 172
    invoke-static {p2}, Ln2/d1;->a(Ln2/c1;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    const/16 p2, 0x800

    .line 176
    .line 177
    invoke-static {p2}, Ln2/r0;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    and-int/2addr p2, p1

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    instance-of p2, p0, Ls1/l;

    .line 185
    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    move-object p2, p0

    .line 189
    check-cast p2, Ls1/l;

    .line 190
    .line 191
    invoke-static {p2}, Ln2/s0;->j(Ls1/l;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-static {p2}, Ls1/m;->a(Ls1/l;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    const/16 p2, 0x1000

    .line 201
    .line 202
    invoke-static {p2}, Ln2/r0;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    and-int/2addr p1, p2

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    instance-of p1, p0, Ls1/e;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    check-cast p0, Ls1/e;

    .line 214
    .line 215
    invoke-static {p0}, Ls1/f;->a(Ls1/e;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$c;)V
    .locals 2

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
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, v1}, Ln2/s0;->b(Landroidx/compose/ui/e$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Landroidx/compose/ui/e$c;)V
    .locals 2

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
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Ln2/s0;->b(Landroidx/compose/ui/e$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(Landroidx/compose/ui/e$b;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    instance-of v1, p0, Ll2/v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    :cond_0
    instance-of v1, p0, Lr1/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    :cond_1
    instance-of v1, p0, Lv2/r;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_2
    instance-of v1, p0, Lh2/j0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_3
    instance-of v1, p0, Lm2/d;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    instance-of v1, p0, Lm2/j;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    :cond_5
    instance-of v1, p0, Ll2/g0;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    :cond_6
    instance-of v1, p0, Ll2/j0;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x40

    .line 79
    .line 80
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    :cond_7
    instance-of p0, p0, Ls2/a;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    const/high16 p0, 0x80000

    .line 90
    .line 91
    invoke-static {p0}, Ln2/r0;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    or-int/2addr p0, v0

    .line 96
    return p0

    .line 97
    :cond_8
    return v0
.end method

.method public static final g(Landroidx/compose/ui/e$c;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Ln2/s0;->a:Lv/j0;

    .line 13
    .line 14
    invoke-static {p0}, Ln1/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lv/r0;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lv/r0;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ln2/r0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    instance-of v3, p0, Ln2/a0;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    :cond_2
    instance-of v3, p0, Ln2/q;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v2, v3

    .line 54
    :cond_3
    instance-of v3, p0, Ln2/j1;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    :cond_4
    instance-of v3, p0, Ln2/f1;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    :cond_5
    instance-of v3, p0, Lm2/h;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    :cond_6
    instance-of v3, p0, Ln2/c1;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x40

    .line 92
    .line 93
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    :cond_7
    instance-of v3, p0, Ln2/z;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/16 v3, 0x80

    .line 103
    .line 104
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v2, v3

    .line 109
    :cond_8
    instance-of v3, p0, Ln2/s;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    const/16 v3, 0x100

    .line 114
    .line 115
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v2, v3

    .line 120
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    const/16 v3, 0x400

    .line 125
    .line 126
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr v2, v3

    .line 131
    :cond_a
    instance-of v3, p0, Ls1/l;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x800

    .line 136
    .line 137
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    or-int/2addr v2, v3

    .line 142
    :cond_b
    instance-of v3, p0, Ls1/e;

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    const/16 v3, 0x1000

    .line 147
    .line 148
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v2, v3

    .line 153
    :cond_c
    instance-of v3, p0, Lf2/e;

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    const/16 v3, 0x2000

    .line 158
    .line 159
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    or-int/2addr v2, v3

    .line 164
    :cond_d
    instance-of v3, p0, Lj2/a;

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    const/16 v3, 0x4000

    .line 169
    .line 170
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v2, v3

    .line 175
    :cond_e
    instance-of v3, p0, Ln2/e;

    .line 176
    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    const v3, 0x8000

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    or-int/2addr v2, v3

    .line 187
    :cond_f
    instance-of v3, p0, Ln2/r1;

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    const/high16 v3, 0x40000

    .line 192
    .line 193
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    or-int/2addr v2, v3

    .line 198
    :cond_10
    instance-of p0, p0, Ls2/a;

    .line 199
    .line 200
    if-eqz p0, :cond_11

    .line 201
    .line 202
    const/high16 p0, 0x80000

    .line 203
    .line 204
    invoke-static {p0}, Ln2/r0;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    or-int/2addr v2, p0

    .line 209
    :cond_11
    invoke-virtual {v0, v1, v2}, Lv/j0;->u(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    return v2
.end method

.method public static final h(Landroidx/compose/ui/e$c;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ln2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ln2/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln2/j;->G1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ln2/j;->F1()Landroidx/compose/ui/e$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ln2/s0;->h(Landroidx/compose/ui/e$c;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-static {p0}, Ln2/s0;->g(Landroidx/compose/ui/e$c;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final i(I)Z
    .locals 1

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
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final j(Ls1/l;)Z
    .locals 1

    .line 1
    sget-object v0, Ln2/c;->a:Ln2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/c;->p()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ls1/l;->M0(Landroidx/compose/ui/focus/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ln2/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
