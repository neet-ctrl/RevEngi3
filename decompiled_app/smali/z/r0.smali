.class public final Lz/r0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/s;
.implements Ln2/q;
.implements Ln2/j1;
.implements Ln2/u0;


# instance fields
.field public a:Lkd/l;

.field public b:Lkd/l;

.field public c:Lkd/l;

.field public d:F

.field public e:Z

.field public f:J

.field public g:F

.field public h:F

.field public i:Z

.field public j:Lz/d1;

.field public k:Landroid/view/View;

.field public l:Lm3/d;

.field public m:Lz/c1;

.field public final n:La1/b2;

.field public o:La1/g5;

.field public p:J

.field public q:Lm3/r;

.field public r:Lyd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/l;Lkd/l;Lkd/l;FZJFFZLz/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Lz/r0;->a:Lkd/l;

    .line 4
    iput-object p2, p0, Lz/r0;->b:Lkd/l;

    .line 5
    iput-object p3, p0, Lz/r0;->c:Lkd/l;

    .line 6
    iput p4, p0, Lz/r0;->d:F

    .line 7
    iput-boolean p5, p0, Lz/r0;->e:Z

    .line 8
    iput-wide p6, p0, Lz/r0;->f:J

    .line 9
    iput p8, p0, Lz/r0;->g:F

    .line 10
    iput p9, p0, Lz/r0;->h:F

    .line 11
    iput-boolean p10, p0, Lz/r0;->i:Z

    .line 12
    iput-object p11, p0, Lz/r0;->j:Lz/d1;

    const/4 p1, 0x0

    .line 13
    invoke-static {}, La1/t4;->j()La1/s4;

    move-result-object p2

    invoke-static {p1, p2}, La1/t4;->h(Ljava/lang/Object;La1/s4;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lz/r0;->n:La1/b2;

    .line 14
    sget-object p1, Lt1/f;->b:Lt1/f$a;

    invoke-virtual {p1}, Lt1/f$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lz/r0;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lkd/l;Lkd/l;Lkd/l;FZJFFZLz/d1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lz/r0;-><init>(Lkd/l;Lkd/l;Lkd/l;FZJFFZLz/d1;)V

    return-void
.end method

.method public static final synthetic E1(Lz/r0;)Lyd/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/r0;->r:Lyd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F1(Lz/r0;)Ll2/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/r0;->l0()Ll2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G1(Lz/r0;)Lz/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/r0;->m:Lz/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Lz/r0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz/r0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic I1(Lz/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/r0;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0()Ll2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r0;->n:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final J1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/r0;->o:La1/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/r0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz/r0$a;-><init>(Lz/r0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lz/r0;->o:La1/g5;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz/r0;->o:La1/g5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lt1/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt1/f;->u()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt1/f$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final K1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lz/r0;->m:Lz/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz/c1;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz/r0;->k:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ln2/i;->a(Ln2/g;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Lz/r0;->k:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lz/r0;->l:Lm3/d;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Ln2/h;->j(Ln2/g;)Lm3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, Lz/r0;->l:Lm3/d;

    .line 29
    .line 30
    iget-object v1, p0, Lz/r0;->j:Lz/d1;

    .line 31
    .line 32
    iget-boolean v3, p0, Lz/r0;->e:Z

    .line 33
    .line 34
    iget-wide v4, p0, Lz/r0;->f:J

    .line 35
    .line 36
    iget v6, p0, Lz/r0;->g:F

    .line 37
    .line 38
    iget v7, p0, Lz/r0;->h:F

    .line 39
    .line 40
    iget-boolean v8, p0, Lz/r0;->i:Z

    .line 41
    .line 42
    iget v10, p0, Lz/r0;->d:F

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Lz/d1;->a(Landroid/view/View;ZJFFZLm3/d;F)Lz/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lz/r0;->m:Lz/c1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lz/r0;->O1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L1(Ll2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r0;->n:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M1(Lkd/l;Lkd/l;FZJFFZLkd/l;Lz/d1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    iget v9, v0, Lz/r0;->d:F

    .line 18
    .line 19
    iget-wide v10, v0, Lz/r0;->f:J

    .line 20
    .line 21
    iget v12, v0, Lz/r0;->g:F

    .line 22
    .line 23
    iget-boolean v13, v0, Lz/r0;->e:Z

    .line 24
    .line 25
    iget v14, v0, Lz/r0;->h:F

    .line 26
    .line 27
    iget-boolean v15, v0, Lz/r0;->i:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lz/r0;->j:Lz/d1;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lz/r0;->k:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lz/r0;->l:Lm3/d;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    iput-object v15, v0, Lz/r0;->a:Lkd/l;

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    iput-object v15, v0, Lz/r0;->b:Lkd/l;

    .line 50
    .line 51
    iput v1, v0, Lz/r0;->d:F

    .line 52
    .line 53
    iput-boolean v2, v0, Lz/r0;->e:Z

    .line 54
    .line 55
    iput-wide v3, v0, Lz/r0;->f:J

    .line 56
    .line 57
    iput v5, v0, Lz/r0;->g:F

    .line 58
    .line 59
    iput v6, v0, Lz/r0;->h:F

    .line 60
    .line 61
    iput-boolean v7, v0, Lz/r0;->i:Z

    .line 62
    .line 63
    move-object/from16 v15, p10

    .line 64
    .line 65
    iput-object v15, v0, Lz/r0;->c:Lkd/l;

    .line 66
    .line 67
    iput-object v8, v0, Lz/r0;->j:Lz/d1;

    .line 68
    .line 69
    invoke-static {v0}, Ln2/i;->a(Ln2/g;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 p1, v15

    .line 74
    .line 75
    invoke-static {v0}, Ln2/h;->j(Ln2/g;)Lm3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 p2, v15

    .line 80
    .line 81
    iget-object v15, v0, Lz/r0;->m:Lz/c1;

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v1, v9}, Lz/s0;->a(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v8}, Lz/d1;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {v3, v4, v10, v11}, Lm3/k;->f(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v5, v12}, Lm3/h;->m(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {v6, v14}, Lm3/h;->m(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-ne v2, v13, :cond_1

    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    if-ne v7, v1, :cond_1

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move-object/from16 v1, v19

    .line 142
    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0}, Lz/r0;->K1()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Lz/r0;->N1()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final N1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/r0;->l:Lm3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ln2/h;->j(Ln2/g;)Lm3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz/r0;->l:Lm3/d;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lz/r0;->a:Lkd/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt1/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt1/f;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lt1/g;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lz/r0;->J1()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lt1/g;->b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lz/r0;->J1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4, v1, v2}, Lt1/f;->q(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lz/r0;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Lz/r0;->b:Lkd/l;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lt1/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lt1/f;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lt1/f;->d(J)Lt1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lt1/f;->u()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lt1/g;->b(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lt1/f;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Lz/r0;->J1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3, v0, v1}, Lt1/f;->q(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :goto_1
    move-wide v5, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lt1/f$a;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object v0, p0, Lz/r0;->m:Lz/c1;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lz/r0;->K1()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Lz/r0;->m:Lz/c1;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-wide v3, p0, Lz/r0;->p:J

    .line 114
    .line 115
    iget v7, p0, Lz/r0;->d:F

    .line 116
    .line 117
    invoke-interface/range {v2 .. v7}, Lz/c1;->a(JJF)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lz/r0;->O1()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lt1/f$a;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lz/r0;->p:J

    .line 131
    .line 132
    iget-object v0, p0, Lz/r0;->m:Lz/c1;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Lz/c1;->dismiss()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/r0;->m:Lz/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lz/r0;->l:Lm3/d;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lz/c1;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lz/r0;->q:Lm3/r;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lm3/r;->d(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lz/r0;->c:Lkd/l;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lz/c1;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lm3/s;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Lm3/d;->N(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lm3/k;->c(J)Lm3/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Lz/c1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lm3/r;->b(J)Lm3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lz/r0;->q:Lm3/r;

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public draw(Lw1/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lw1/c;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz/r0;->r:Lyd/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lyd/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lyd/k;->b(Ljava/lang/Object;)Lyd/k;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    new-instance v0, Lz/r0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz/r0$d;-><init>(Lz/r0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ln2/v0;->a(Landroidx/compose/ui/e$c;Lkd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttach()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz/r0;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lyd/j;->b(ILyd/a;Lkd/l;ILjava/lang/Object;)Lyd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lz/r0;->r:Lyd/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Lz/r0$c;

    .line 18
    .line 19
    invoke-direct {v6, p0, v2}, Lz/r0$c;-><init>(Lz/r0;Lad/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r0;->m:Lz/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz/c1;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz/r0;->m:Lz/c1;

    .line 10
    .line 11
    return-void
.end method

.method public p(Ll2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/r0;->L1(Ll2/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y1(Lv2/d0;)V
    .locals 2

    .line 1
    invoke-static {}, Lz/s0;->b()Lv2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/r0$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lz/r0$b;-><init>(Lz/r0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lv2/d0;->a(Lv2/c0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
