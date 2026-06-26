.class public final Lg0/u;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lg0/s;
.implements Ll2/c0;


# instance fields
.field public final a:Lg0/x;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:Z

.field public final f:Lwd/m0;

.field public final g:Lm3/d;

.field public final h:I

.field public final i:Lkd/l;

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Lb0/q;

.field public final p:I

.field public final q:I

.field public final synthetic r:Ll2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg0/x;IZFLl2/c0;ZLwd/m0;Lm3/d;ILkd/l;Ljava/util/List;IIIZLb0/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/u;->a:Lg0/x;

    .line 5
    .line 6
    iput p2, p0, Lg0/u;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lg0/u;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lg0/u;->d:F

    .line 11
    .line 12
    iput-boolean p6, p0, Lg0/u;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lg0/u;->f:Lwd/m0;

    .line 15
    .line 16
    iput-object p8, p0, Lg0/u;->g:Lm3/d;

    .line 17
    .line 18
    iput p9, p0, Lg0/u;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lg0/u;->i:Lkd/l;

    .line 21
    .line 22
    iput-object p11, p0, Lg0/u;->j:Ljava/util/List;

    .line 23
    .line 24
    iput p12, p0, Lg0/u;->k:I

    .line 25
    .line 26
    iput p13, p0, Lg0/u;->l:I

    .line 27
    .line 28
    iput p14, p0, Lg0/u;->m:I

    .line 29
    .line 30
    iput-boolean p15, p0, Lg0/u;->n:Z

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lg0/u;->o:Lb0/q;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lg0/u;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lg0/u;->q:I

    .line 43
    .line 44
    iput-object p5, p0, Lg0/u;->r:Ll2/c0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u;->r:Ll2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/c0;->A()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u;->r:Ll2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/c0;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u;->r:Ll2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/c0;->C()Lkd/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lb0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u;->o:Lb0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/u;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg0/u;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lm3/s;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/u;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/u;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/u;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/u;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/u;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u;->r:Ll2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/c0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u;->r:Ll2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/c0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/u;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/u;->a:Lg0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg0/x;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lg0/u;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lg0/u;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lg0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u;->a:Lg0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/u;->i:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/u;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg0/u;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/u;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lg0/u;->a:Lg0/x;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lg0/x;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lg0/u;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lg0/u;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg0/v;

    .line 40
    .line 41
    invoke-virtual {p0}, Lg0/u;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lg0/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Lg0/v;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lg0/v;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    if-gez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lg0/u;->a()Lb0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lc0/e;->a(Lg0/k;Lb0/q;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Lg0/v;->i()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-virtual {p0}, Lg0/u;->f()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v3, v0

    .line 85
    invoke-virtual {p0}, Lg0/u;->a()Lb0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lc0/e;->a(Lg0/k;Lb0/q;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2}, Lg0/v;->i()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Lg0/u;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-int v2, p1

    .line 108
    if-le v0, v2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lg0/u;->f()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Lg0/u;->a()Lb0/q;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Lc0/e;->a(Lg0/k;Lb0/q;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {p0}, Lg0/u;->d()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lg0/u;->a()Lb0/q;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lc0/e;->a(Lg0/k;Lb0/q;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v0, v2

    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le v0, p1, :cond_3

    .line 142
    .line 143
    :goto_0
    iget v0, p0, Lg0/u;->b:I

    .line 144
    .line 145
    sub-int/2addr v0, p1

    .line 146
    iput v0, p0, Lg0/u;->b:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lg0/u;->i()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_1
    if-ge v1, v2, :cond_2

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lg0/v;

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lg0/v;->n(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    int-to-float v0, p1

    .line 171
    iput v0, p0, Lg0/u;->d:F

    .line 172
    .line 173
    iget-boolean v0, p0, Lg0/u;->c:Z

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    if-lez p1, :cond_3

    .line 179
    .line 180
    iput-boolean v1, p0, Lg0/u;->c:Z

    .line 181
    .line 182
    :cond_3
    :goto_2
    return v1
.end method
