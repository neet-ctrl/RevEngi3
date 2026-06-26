.class public abstract Lw0/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Ly/x;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lw0/d;->a:F

    .line 21
    .line 22
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Lw0/d;->b:F

    .line 36
    .line 37
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-static {v4}, Lm3/h;->h(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Lw0/d;->c:F

    .line 47
    .line 48
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Lw0/d;->d:F

    .line 58
    .line 59
    new-instance v1, Ly/x;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const v3, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    const v4, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v4, v3}, Ly/x;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lw0/d;->e:Ly/x;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sput v1, Lw0/d;->f:F

    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput v1, Lw0/d;->g:F

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput v1, Lw0/d;->h:F

    .line 98
    .line 99
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Lw0/d;->i:F

    .line 109
    .line 110
    return-void
.end method

.method public static final a(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/q;FFLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V
    .locals 29

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x258d1f50

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, La1/m;->h(I)La1/m;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v13}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v1, v12}, La1/m;->c(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, La1/m;->c(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v1, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v10, v17

    if-nez v17, :cond_16

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v0, p7

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_16
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v17

    :cond_17
    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    if-nez v17, :cond_17

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    const v18, 0x2492493

    and-int v0, v2, v18

    move/from16 p9, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_1b

    invoke-interface {v1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    .line 2
    :cond_1a
    invoke-interface {v1}, La1/m;->K()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v25, v1

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v12

    move v6, v15

    move-object/from16 v8, p7

    goto/16 :goto_1e

    .line 3
    :cond_1b
    :goto_12
    invoke-interface {v1}, La1/m;->E()V

    and-int/lit8 v0, v10, 0x1

    const v18, -0x380001

    const v19, -0x1c00001

    const/4 v2, 0x6

    if-eqz v0, :cond_1f

    invoke-interface {v1}, La1/m;->O()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    .line 4
    :cond_1c
    invoke-interface {v1}, La1/m;->K()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1d

    and-int v0, p9, v18

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_1e

    and-int v0, v0, v19

    :cond_1e
    move-object v3, v4

    move v4, v0

    move v0, v12

    move-object v12, v3

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    :goto_14
    move v3, v15

    goto/16 :goto_19

    :cond_1f
    :goto_15
    if-eqz v3, :cond_20

    .line 5
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object v4, v0

    :cond_20
    if-eqz v5, :cond_21

    sget-object v0, Lw0/o;->a:Lw0/o;

    invoke-virtual {v0}, Lw0/o;->a()Lkd/p;

    move-result-object v0

    move-object v6, v0

    :cond_21
    if-eqz v7, :cond_22

    sget-object v0, Lw0/o;->a:Lw0/o;

    invoke-virtual {v0}, Lw0/o;->b()Lkd/q;

    move-result-object v0

    move-object v8, v0

    :cond_22
    if-eqz v9, :cond_23

    .line 6
    sget-object v0, Lw0/l1;->a:Lw0/l1;

    invoke-virtual {v0}, Lw0/l1;->d()F

    move-result v0

    move v12, v0

    :cond_23
    if-eqz v14, :cond_24

    .line 7
    sget-object v0, Lw0/l1;->a:Lw0/l1;

    invoke-virtual {v0}, Lw0/l1;->e()F

    move-result v0

    move v15, v0

    :cond_24
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_25

    .line 8
    sget-object v0, Lw0/l1;->a:Lw0/l1;

    invoke-virtual {v0, v1, v2}, Lw0/l1;->g(La1/m;I)Le0/d1;

    move-result-object v0

    and-int v3, p9, v18

    goto :goto_16

    :cond_25
    move-object/from16 v0, p6

    move/from16 v3, p9

    :goto_16
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_26

    .line 9
    sget-object v5, Lw0/l1;->a:Lw0/l1;

    invoke-virtual {v5, v1, v2}, Lw0/l1;->h(La1/m;I)Lw0/k1;

    move-result-object v5

    and-int v3, v3, v19

    goto :goto_17

    :cond_26
    move-object/from16 v5, p7

    :goto_17
    if-eqz v17, :cond_27

    const/4 v7, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    :goto_18
    move-object/from16 v19, v8

    move v0, v12

    move-object v12, v4

    move v4, v3

    goto :goto_14

    :cond_27
    move-object/from16 v24, p8

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v18, v6

    goto :goto_18

    .line 10
    :goto_19
    invoke-interface {v1}, La1/m;->v()V

    invoke-static {}, La1/w;->L()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:614)"

    const v7, -0x258d1f50

    .line 11
    invoke-static {v7, v4, v5, v6}, La1/w;->U(IIILjava/lang/String;)V

    .line 12
    :cond_28
    sget-object v5, Lz0/p;->a:Lz0/p;

    invoke-virtual {v5}, Lz0/p;->d()Lz0/u;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lw0/p1;->c(Lz0/u;La1/m;I)Ly2/x2;

    move-result-object v14

    .line 13
    sget-object v5, Lz0/r;->a:Lz0/r;

    invoke-virtual {v5}, Lz0/r;->d()Lz0/u;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lw0/p1;->c(Lz0/u;La1/m;I)Ly2/x2;

    move-result-object v17

    .line 14
    sget v15, Lw0/d;->g:F

    .line 15
    sget-object v2, Lm3/h;->b:Lm3/h$a;

    invoke-virtual {v2}, Lm3/h$a;->c()F

    move-result v5

    invoke-static {v0, v5}, Lm3/h;->m(FF)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v2}, Lm3/h$a;->b()F

    move-result v5

    invoke-static {v0, v5}, Lm3/h;->m(FF)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v20, v0

    goto :goto_1b

    .line 16
    :cond_2a
    :goto_1a
    sget-object v5, Lw0/l1;->a:Lw0/l1;

    invoke-virtual {v5}, Lw0/l1;->d()F

    move-result v5

    move/from16 v20, v5

    .line 17
    :goto_1b
    invoke-virtual {v2}, Lm3/h$a;->c()F

    move-result v5

    invoke-static {v3, v5}, Lm3/h;->m(FF)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v2}, Lm3/h$a;->b()F

    move-result v2

    invoke-static {v3, v2}, Lm3/h;->m(FF)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v3

    goto :goto_1d

    .line 18
    :cond_2c
    :goto_1c
    sget-object v2, Lw0/l1;->a:Lw0/l1;

    invoke-virtual {v2}, Lw0/l1;->e()F

    move-result v2

    move/from16 v21, v2

    :goto_1d
    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    shl-int/lit8 v5, v4, 0xc

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v26, v2, v5

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v2, v2, 0x3fe

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v25, v1

    move/from16 v27, v2

    .line 19
    invoke-static/range {v12 .. v28}, Lw0/d;->g(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;FLkd/p;Ly2/x2;Lkd/p;Lkd/q;FFLe0/d1;Lw0/k1;Lw0/m1;La1/m;III)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, La1/w;->T()V

    :cond_2d
    move v5, v0

    move v6, v3

    move-object v2, v12

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    .line 20
    :goto_1e
    invoke-interface/range {v25 .. v25}, La1/m;->k()La1/a4;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v0, Lw0/d$a;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lw0/d$a;-><init>(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/q;FFLe0/d1;Lw0/k1;Lw0/m1;II)V

    invoke-interface {v12, v0}, La1/a4;->a(Lkd/p;)V

    :cond_2e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;ZLkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V
    .locals 31

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move/from16 v0, p11

    .line 10
    .line 11
    move/from16 v1, p12

    .line 12
    .line 13
    const v2, -0x14657adf

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p10

    .line 17
    .line 18
    invoke-interface {v3, v2}, La1/m;->h(I)La1/m;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v0, 0x6

    .line 27
    .line 28
    move v8, v5

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    invoke-interface {v3, v5}, La1/m;->U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x2

    .line 47
    :goto_0
    or-int/2addr v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v5, p0

    .line 50
    .line 51
    move v8, v0

    .line 52
    :goto_1
    and-int/lit8 v11, v1, 0x2

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    or-int/lit8 v8, v8, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v11, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v11, v0, 0x30

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    move-object/from16 v11, p1

    .line 66
    .line 67
    invoke-interface {v3, v11}, La1/m;->C(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    const/16 v12, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v12, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v8, v12

    .line 79
    :goto_3
    and-int/lit8 v12, v1, 0x4

    .line 80
    .line 81
    if-eqz v12, :cond_7

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v12, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v12, v0, 0x180

    .line 89
    .line 90
    if-nez v12, :cond_6

    .line 91
    .line 92
    move-object/from16 v12, p2

    .line 93
    .line 94
    invoke-interface {v3, v12}, La1/m;->U(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_8

    .line 99
    .line 100
    const/16 v13, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v13, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v8, v13

    .line 106
    :goto_5
    and-int/lit8 v13, v1, 0x8

    .line 107
    .line 108
    if-eqz v13, :cond_a

    .line 109
    .line 110
    or-int/lit16 v8, v8, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v13, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v13, v0, 0xc00

    .line 116
    .line 117
    if-nez v13, :cond_9

    .line 118
    .line 119
    move/from16 v13, p3

    .line 120
    .line 121
    invoke-interface {v3, v13}, La1/m;->a(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_b

    .line 126
    .line 127
    const/16 v14, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v14, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v8, v14

    .line 133
    :goto_7
    and-int/lit8 v14, v1, 0x10

    .line 134
    .line 135
    if-eqz v14, :cond_d

    .line 136
    .line 137
    or-int/lit16 v8, v8, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v14, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v14, v0, 0x6000

    .line 143
    .line 144
    if-nez v14, :cond_c

    .line 145
    .line 146
    move-object/from16 v14, p4

    .line 147
    .line 148
    invoke-interface {v3, v14}, La1/m;->C(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_e

    .line 153
    .line 154
    const/16 v15, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v15, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v8, v15

    .line 160
    :goto_9
    and-int/lit8 v15, v1, 0x20

    .line 161
    .line 162
    const/high16 v16, 0x30000

    .line 163
    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    or-int v8, v8, v16

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v15, v0, v16

    .line 170
    .line 171
    if-nez v15, :cond_11

    .line 172
    .line 173
    invoke-interface {v3, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v15, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v8, v15

    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v15, v1, 0x40

    .line 186
    .line 187
    const/high16 v16, 0x180000

    .line 188
    .line 189
    if-eqz v15, :cond_12

    .line 190
    .line 191
    or-int v8, v8, v16

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v15, v0, v16

    .line 195
    .line 196
    if-nez v15, :cond_14

    .line 197
    .line 198
    invoke-interface {v3, v7}, La1/m;->c(F)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_13

    .line 203
    .line 204
    const/high16 v15, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v15, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v8, v15

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v15, v1, 0x80

    .line 211
    .line 212
    const/high16 v16, 0xc00000

    .line 213
    .line 214
    if-eqz v15, :cond_16

    .line 215
    .line 216
    or-int v8, v8, v16

    .line 217
    .line 218
    :cond_15
    move-object/from16 v15, p7

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v15, v0, v16

    .line 222
    .line 223
    if-nez v15, :cond_15

    .line 224
    .line 225
    move-object/from16 v15, p7

    .line 226
    .line 227
    invoke-interface {v3, v15}, La1/m;->U(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_17

    .line 232
    .line 233
    const/high16 v16, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    const/high16 v16, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v8, v8, v16

    .line 239
    .line 240
    :goto_f
    and-int/lit16 v2, v1, 0x100

    .line 241
    .line 242
    const/high16 v17, 0x6000000

    .line 243
    .line 244
    if-eqz v2, :cond_18

    .line 245
    .line 246
    or-int v8, v8, v17

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_18
    and-int v2, v0, v17

    .line 250
    .line 251
    if-nez v2, :cond_1a

    .line 252
    .line 253
    invoke-interface {v3, v9}, La1/m;->U(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_19

    .line 258
    .line 259
    const/high16 v2, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v2, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int/2addr v8, v2

    .line 265
    :cond_1a
    :goto_11
    and-int/lit16 v2, v1, 0x200

    .line 266
    .line 267
    const/high16 v17, 0x30000000

    .line 268
    .line 269
    if-eqz v2, :cond_1b

    .line 270
    .line 271
    or-int v8, v8, v17

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_1b
    and-int v2, v0, v17

    .line 275
    .line 276
    if-nez v2, :cond_1d

    .line 277
    .line 278
    invoke-interface {v3, v10}, La1/m;->U(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_1c

    .line 283
    .line 284
    const/high16 v2, 0x20000000

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1c
    const/high16 v2, 0x10000000

    .line 288
    .line 289
    :goto_12
    or-int/2addr v8, v2

    .line 290
    :cond_1d
    :goto_13
    const v2, 0x12492493

    .line 291
    .line 292
    .line 293
    and-int/2addr v2, v8

    .line 294
    const v14, 0x12492492

    .line 295
    .line 296
    .line 297
    if-ne v2, v14, :cond_20

    .line 298
    .line 299
    invoke-interface {v3}, La1/m;->i()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_1e

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1e
    invoke-interface {v3}, La1/m;->K()V

    .line 307
    .line 308
    .line 309
    move-object v11, v3

    .line 310
    :cond_1f
    :goto_14
    move-object v1, v5

    .line 311
    goto/16 :goto_1b

    .line 312
    .line 313
    :cond_20
    :goto_15
    if-eqz v4, :cond_21

    .line 314
    .line 315
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 316
    .line 317
    move-object v5, v2

    .line 318
    :cond_21
    invoke-static {}, La1/w;->L()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_22

    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    const-string v4, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:1861)"

    .line 326
    .line 327
    const v14, -0x14657adf

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v8, v2, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_22
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_32

    .line 338
    .line 339
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 340
    .line 341
    cmpg-float v2, v7, v2

    .line 342
    .line 343
    if-nez v2, :cond_23

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    goto :goto_16

    .line 347
    :cond_23
    const/4 v2, 0x0

    .line 348
    :goto_16
    if-nez v2, :cond_32

    .line 349
    .line 350
    invoke-static {}, Lo2/o1;->e()La1/a3;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v3, v2}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lm3/d;

    .line 359
    .line 360
    invoke-interface {v2, v7}, Lm3/d;->l1(F)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static {v2, v14}, Lqd/k;->d(FF)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/high16 v16, 0x70000000

    .line 370
    .line 371
    and-int v8, v8, v16

    .line 372
    .line 373
    const/high16 v14, 0x20000000

    .line 374
    .line 375
    if-ne v8, v14, :cond_24

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    goto :goto_17

    .line 379
    :cond_24
    const/4 v14, 0x0

    .line 380
    :goto_17
    invoke-interface {v3, v2}, La1/m;->c(F)Z

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    or-int v14, v14, v17

    .line 385
    .line 386
    invoke-interface {v3}, La1/m;->A()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v14, :cond_25

    .line 391
    .line 392
    sget-object v14, La1/m;->a:La1/m$a;

    .line 393
    .line 394
    invoke-virtual {v14}, La1/m$a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-ne v4, v14, :cond_26

    .line 399
    .line 400
    :cond_25
    new-instance v4, Lw0/d$b;

    .line 401
    .line 402
    invoke-direct {v4, v10, v2}, Lw0/d$b;-><init>(Lw0/m1;F)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_26
    check-cast v4, Lkd/a;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-static {v4, v3, v2}, La1/a1;->g(Lkd/a;La1/m;I)V

    .line 412
    .line 413
    .line 414
    const/high16 v14, 0x20000000

    .line 415
    .line 416
    if-ne v8, v14, :cond_27

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_18

    .line 420
    :cond_27
    const/4 v2, 0x0

    .line 421
    :goto_18
    invoke-interface {v3}, La1/m;->A()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v2, :cond_28

    .line 426
    .line 427
    sget-object v2, La1/m;->a:La1/m$a;

    .line 428
    .line 429
    invoke-virtual {v2}, La1/m$a;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v4, v2, :cond_29

    .line 434
    .line 435
    :cond_28
    new-instance v2, Lw0/d$h;

    .line 436
    .line 437
    invoke-direct {v2, v10}, Lw0/d$h;-><init>(Lw0/m1;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v3, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_29
    check-cast v4, La1/g5;

    .line 448
    .line 449
    invoke-static {v4}, Lw0/d;->d(La1/g5;)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v9, v2}, Lw0/k1;->a(F)J

    .line 454
    .line 455
    .line 456
    move-result-wide v17

    .line 457
    const/high16 v2, 0x43c80000    # 400.0f

    .line 458
    .line 459
    const/4 v4, 0x5

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v0, v2, v14, v4, v14}, Ly/j;->h(FFLjava/lang/Object;ILjava/lang/Object;)Ly/g1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-wide/from16 v11, v17

    .line 467
    .line 468
    const/16 v17, 0x30

    .line 469
    .line 470
    const/16 v18, 0xc

    .line 471
    .line 472
    move-object v2, v14

    .line 473
    const/4 v15, 0x0

    .line 474
    move-object v13, v0

    .line 475
    move-object/from16 v16, v3

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    const/high16 v3, 0x20000000

    .line 479
    .line 480
    invoke-static/range {v11 .. v18}, Lx/z;->a(JLy/i;Ljava/lang/String;Lkd/l;La1/m;II)La1/g5;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object/from16 v11, v16

    .line 485
    .line 486
    new-instance v12, Lw0/d$e;

    .line 487
    .line 488
    invoke-direct {v12, v6}, Lw0/d$e;-><init>(Lkd/q;)V

    .line 489
    .line 490
    .line 491
    const/16 v13, 0x36

    .line 492
    .line 493
    const v14, 0x51ac10ea

    .line 494
    .line 495
    .line 496
    invoke-static {v14, v0, v12, v11, v13}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    const v12, -0x4724f825

    .line 501
    .line 502
    .line 503
    invoke-interface {v11, v12}, La1/m;->V(I)V

    .line 504
    .line 505
    .line 506
    if-eqz v10, :cond_30

    .line 507
    .line 508
    invoke-interface {v10}, Lw0/m1;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_30

    .line 513
    .line 514
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 515
    .line 516
    sget-object v22, Lb0/q;->a:Lb0/q;

    .line 517
    .line 518
    if-ne v8, v3, :cond_2a

    .line 519
    .line 520
    move v14, v0

    .line 521
    goto :goto_19

    .line 522
    :cond_2a
    const/4 v14, 0x0

    .line 523
    :goto_19
    invoke-interface {v11}, La1/m;->A()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    if-nez v14, :cond_2b

    .line 528
    .line 529
    sget-object v13, La1/m;->a:La1/m$a;

    .line 530
    .line 531
    invoke-virtual {v13}, La1/m$a;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-ne v12, v13, :cond_2c

    .line 536
    .line 537
    :cond_2b
    new-instance v12, Lw0/d$f;

    .line 538
    .line 539
    invoke-direct {v12, v10}, Lw0/d$f;-><init>(Lw0/m1;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v11, v12}, La1/m;->s(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_2c
    check-cast v12, Lkd/l;

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-static {v12, v11, v13}, Lb0/l;->i(Lkd/l;La1/m;I)Lb0/m;

    .line 549
    .line 550
    .line 551
    move-result-object v21

    .line 552
    if-ne v8, v3, :cond_2d

    .line 553
    .line 554
    move v13, v0

    .line 555
    :cond_2d
    invoke-interface {v11}, La1/m;->A()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v13, :cond_2e

    .line 560
    .line 561
    sget-object v8, La1/m;->a:La1/m$a;

    .line 562
    .line 563
    invoke-virtual {v8}, La1/m$a;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-ne v3, v8, :cond_2f

    .line 568
    .line 569
    :cond_2e
    new-instance v3, Lw0/d$g;

    .line 570
    .line 571
    invoke-direct {v3, v10, v2}, Lw0/d$g;-><init>(Lw0/m1;Lad/e;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v11, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_2f
    move-object/from16 v27, v3

    .line 578
    .line 579
    check-cast v27, Lkd/q;

    .line 580
    .line 581
    const/16 v29, 0xbc

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    invoke-static/range {v20 .. v30}, Lb0/l;->h(Landroidx/compose/ui/e;Lb0/m;Lb0/q;ZLd0/m;ZLkd/q;Lkd/q;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_1a

    .line 600
    :cond_30
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 601
    .line 602
    :goto_1a
    invoke-interface {v11}, La1/m;->P()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v5, v2}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v4}, Lw0/d;->c(La1/g5;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    new-instance v7, Lw0/d$c;

    .line 614
    .line 615
    move-object/from16 v12, p1

    .line 616
    .line 617
    move-object/from16 v13, p2

    .line 618
    .line 619
    move/from16 v14, p3

    .line 620
    .line 621
    move-object/from16 v15, p4

    .line 622
    .line 623
    move-object/from16 v8, p7

    .line 624
    .line 625
    move-object v1, v11

    .line 626
    move-object v11, v9

    .line 627
    move/from16 v9, p6

    .line 628
    .line 629
    invoke-direct/range {v7 .. v16}, Lw0/d$c;-><init>(Le0/d1;FLw0/m1;Lw0/k1;Lkd/p;Ly2/x2;ZLkd/p;Lkd/p;)V

    .line 630
    .line 631
    .line 632
    const/16 v8, 0x36

    .line 633
    .line 634
    const v9, -0x73db1c9a

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v0, v7, v1, v8}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    const/high16 v18, 0xc00000

    .line 642
    .line 643
    const/16 v19, 0x7a

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    const-wide/16 v11, 0x0

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    move-object/from16 v17, v1

    .line 652
    .line 653
    move-object v7, v2

    .line 654
    move-wide v9, v3

    .line 655
    invoke-static/range {v7 .. v19}, Lw0/e1;->a(Landroidx/compose/ui/e;Lu1/d4;JJFFLz/i;Lkd/p;La1/m;II)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v11, v17

    .line 659
    .line 660
    invoke-static {}, La1/w;->L()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1f

    .line 665
    .line 666
    invoke-static {}, La1/w;->T()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_14

    .line 670
    .line 671
    :goto_1b
    invoke-interface {v11}, La1/m;->k()La1/a4;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    if-eqz v13, :cond_31

    .line 676
    .line 677
    new-instance v0, Lw0/d$d;

    .line 678
    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    move-object/from16 v3, p2

    .line 682
    .line 683
    move/from16 v4, p3

    .line 684
    .line 685
    move-object/from16 v5, p4

    .line 686
    .line 687
    move/from16 v7, p6

    .line 688
    .line 689
    move-object/from16 v8, p7

    .line 690
    .line 691
    move-object/from16 v9, p8

    .line 692
    .line 693
    move-object/from16 v10, p9

    .line 694
    .line 695
    move/from16 v11, p11

    .line 696
    .line 697
    move/from16 v12, p12

    .line 698
    .line 699
    invoke-direct/range {v0 .. v12}, Lw0/d$d;-><init>(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;ZLkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;II)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v13, v0}, La1/a4;->a(Lkd/p;)V

    .line 703
    .line 704
    .line 705
    :cond_31
    return-void

    .line 706
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0
.end method

.method public static final c(La1/g5;)J
    .locals 2

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu1/q1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu1/q1;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final d(La1/g5;)F
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V
    .locals 24

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0xd7ac143

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, La1/m;->h(I)La1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v12}, La1/m;->C(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v9, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, La1/m;->U(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v9, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, La1/m;->C(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v11

    .line 122
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v13, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move/from16 v13, p4

    .line 136
    .line 137
    invoke-interface {v1, v13}, La1/m;->c(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v14

    .line 149
    :goto_9
    const/high16 v14, 0x30000

    .line 150
    .line 151
    and-int/2addr v14, v9

    .line 152
    if-nez v14, :cond_11

    .line 153
    .line 154
    and-int/lit8 v14, v10, 0x20

    .line 155
    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    invoke-interface {v1, v14}, La1/m;->U(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v14, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v14, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v15, 0x180000

    .line 178
    .line 179
    and-int/2addr v15, v9

    .line 180
    if-nez v15, :cond_14

    .line 181
    .line 182
    and-int/lit8 v15, v10, 0x40

    .line 183
    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    move-object/from16 v15, p6

    .line 187
    .line 188
    invoke-interface {v1, v15}, La1/m;->U(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_13

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v15, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v2, v2, v16

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_14
    move-object/from16 v15, p6

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 207
    .line 208
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    or-int v2, v2, v17

    .line 213
    .line 214
    :cond_15
    move/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v17, v9, v17

    .line 220
    .line 221
    if-nez v17, :cond_15

    .line 222
    .line 223
    move/from16 v17, v0

    .line 224
    .line 225
    move-object/from16 v0, p7

    .line 226
    .line 227
    invoke-interface {v1, v0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_17

    .line 232
    .line 233
    const/high16 v18, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    const/high16 v18, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v2, v2, v18

    .line 239
    .line 240
    :goto_f
    const v18, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v2, v18

    .line 244
    .line 245
    move/from16 p8, v2

    .line 246
    .line 247
    const v2, 0x492492

    .line 248
    .line 249
    .line 250
    if-ne v0, v2, :cond_19

    .line 251
    .line 252
    invoke-interface {v1}, La1/m;->i()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    invoke-interface {v1}, La1/m;->K()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v21, v1

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-object v3, v6

    .line 266
    move-object v4, v8

    .line 267
    move v5, v13

    .line 268
    move-object v6, v14

    .line 269
    move-object v7, v15

    .line 270
    move-object/from16 v8, p7

    .line 271
    .line 272
    goto/16 :goto_19

    .line 273
    .line 274
    :cond_19
    :goto_10
    invoke-interface {v1}, La1/m;->E()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v0, v9, 0x1

    .line 278
    .line 279
    const v18, -0x70001

    .line 280
    .line 281
    .line 282
    const v19, -0x380001

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x6

    .line 286
    if-eqz v0, :cond_1d

    .line 287
    .line 288
    invoke-interface {v1}, La1/m;->O()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1a
    invoke-interface {v1}, La1/m;->K()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v0, v10, 0x20

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    and-int v0, p8, v18

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1b
    move/from16 v0, p8

    .line 306
    .line 307
    :goto_11
    and-int/lit8 v3, v10, 0x40

    .line 308
    .line 309
    if-eqz v3, :cond_1c

    .line 310
    .line 311
    and-int v0, v0, v19

    .line 312
    .line 313
    :cond_1c
    move-object/from16 v20, p7

    .line 314
    .line 315
    move-object v11, v4

    .line 316
    move-object/from16 v16, v8

    .line 317
    .line 318
    move-object/from16 v18, v14

    .line 319
    .line 320
    move-object/from16 v19, v15

    .line 321
    .line 322
    const v3, 0xd7ac143

    .line 323
    .line 324
    .line 325
    move v4, v0

    .line 326
    move-object v15, v6

    .line 327
    move v0, v13

    .line 328
    goto/16 :goto_16

    .line 329
    .line 330
    :cond_1d
    :goto_12
    if-eqz v3, :cond_1e

    .line 331
    .line 332
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_1e
    move-object v0, v4

    .line 336
    :goto_13
    if-eqz v5, :cond_1f

    .line 337
    .line 338
    sget-object v3, Lw0/o;->a:Lw0/o;

    .line 339
    .line 340
    invoke-virtual {v3}, Lw0/o;->e()Lkd/p;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v6, v3

    .line 345
    :cond_1f
    if-eqz v7, :cond_20

    .line 346
    .line 347
    sget-object v3, Lw0/o;->a:Lw0/o;

    .line 348
    .line 349
    invoke-virtual {v3}, Lw0/o;->f()Lkd/q;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v8, v3

    .line 354
    :cond_20
    if-eqz v11, :cond_21

    .line 355
    .line 356
    sget-object v3, Lw0/l1;->a:Lw0/l1;

    .line 357
    .line 358
    invoke-virtual {v3}, Lw0/l1;->f()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move v13, v3

    .line 363
    :cond_21
    and-int/lit8 v3, v10, 0x20

    .line 364
    .line 365
    if-eqz v3, :cond_22

    .line 366
    .line 367
    sget-object v3, Lw0/l1;->a:Lw0/l1;

    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Lw0/l1;->g(La1/m;I)Le0/d1;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    and-int v4, p8, v18

    .line 374
    .line 375
    move-object v14, v3

    .line 376
    goto :goto_14

    .line 377
    :cond_22
    move/from16 v4, p8

    .line 378
    .line 379
    :goto_14
    and-int/lit8 v3, v10, 0x40

    .line 380
    .line 381
    if-eqz v3, :cond_23

    .line 382
    .line 383
    sget-object v3, Lw0/l1;->a:Lw0/l1;

    .line 384
    .line 385
    invoke-virtual {v3, v1, v2}, Lw0/l1;->i(La1/m;I)Lw0/k1;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    and-int v4, v4, v19

    .line 390
    .line 391
    move-object v15, v3

    .line 392
    :cond_23
    if-eqz v17, :cond_24

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    move-object v11, v0

    .line 396
    move-object/from16 v20, v3

    .line 397
    .line 398
    :goto_15
    move-object/from16 v16, v8

    .line 399
    .line 400
    move v0, v13

    .line 401
    move-object/from16 v18, v14

    .line 402
    .line 403
    move-object/from16 v19, v15

    .line 404
    .line 405
    const v3, 0xd7ac143

    .line 406
    .line 407
    .line 408
    move-object v15, v6

    .line 409
    goto :goto_16

    .line 410
    :cond_24
    move-object/from16 v20, p7

    .line 411
    .line 412
    move-object v11, v0

    .line 413
    goto :goto_15

    .line 414
    :goto_16
    invoke-interface {v1}, La1/m;->v()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, La1/w;->L()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_25

    .line 422
    .line 423
    const/4 v5, -0x1

    .line 424
    const-string v6, "androidx.compose.material3.TopAppBar (AppBar.kt:208)"

    .line 425
    .line 426
    invoke-static {v3, v4, v5, v6}, La1/w;->U(IIILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_25
    sget-object v3, Lz0/r;->a:Lz0/r;

    .line 430
    .line 431
    invoke-virtual {v3}, Lz0/r;->d()Lz0/u;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3, v1, v2}, Lw0/p1;->c(Lz0/u;La1/m;I)Ly2/x2;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    sget-object v3, Lm3/h;->b:Lm3/h$a;

    .line 440
    .line 441
    invoke-virtual {v3}, Lm3/h$a;->c()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-static {v0, v5}, Lm3/h;->m(FF)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_27

    .line 450
    .line 451
    invoke-virtual {v3}, Lm3/h$a;->b()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v0, v3}, Lm3/h;->m(FF)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_26

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_26
    move/from16 v17, v0

    .line 463
    .line 464
    goto :goto_18

    .line 465
    :cond_27
    :goto_17
    sget-object v3, Lw0/l1;->a:Lw0/l1;

    .line 466
    .line 467
    invoke-virtual {v3}, Lw0/l1;->f()F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    move/from16 v17, v3

    .line 472
    .line 473
    :goto_18
    shr-int/lit8 v3, v4, 0x3

    .line 474
    .line 475
    and-int/lit8 v3, v3, 0xe

    .line 476
    .line 477
    or-int/lit16 v3, v3, 0xc00

    .line 478
    .line 479
    shl-int/lit8 v5, v4, 0x3

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0x70

    .line 482
    .line 483
    or-int/2addr v3, v5

    .line 484
    shl-int/lit8 v2, v4, 0x6

    .line 485
    .line 486
    const v4, 0xe000

    .line 487
    .line 488
    .line 489
    and-int/2addr v4, v2

    .line 490
    or-int/2addr v3, v4

    .line 491
    const/high16 v4, 0x70000

    .line 492
    .line 493
    and-int/2addr v4, v2

    .line 494
    or-int/2addr v3, v4

    .line 495
    const/high16 v4, 0x1c00000

    .line 496
    .line 497
    and-int/2addr v4, v2

    .line 498
    or-int/2addr v3, v4

    .line 499
    const/high16 v4, 0xe000000

    .line 500
    .line 501
    and-int/2addr v4, v2

    .line 502
    or-int/2addr v3, v4

    .line 503
    const/high16 v4, 0x70000000

    .line 504
    .line 505
    and-int/2addr v2, v4

    .line 506
    or-int v22, v3, v2

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    move-object/from16 v21, v1

    .line 512
    .line 513
    invoke-static/range {v11 .. v23}, Lw0/d;->b(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;ZLkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, La1/w;->L()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_28

    .line 521
    .line 522
    invoke-static {}, La1/w;->T()V

    .line 523
    .line 524
    .line 525
    :cond_28
    move v5, v0

    .line 526
    move-object v2, v11

    .line 527
    move-object v3, v15

    .line 528
    move-object/from16 v4, v16

    .line 529
    .line 530
    move-object/from16 v6, v18

    .line 531
    .line 532
    move-object/from16 v7, v19

    .line 533
    .line 534
    move-object/from16 v8, v20

    .line 535
    .line 536
    :goto_19
    invoke-interface/range {v21 .. v21}, La1/m;->k()La1/a4;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    if-eqz v11, :cond_29

    .line 541
    .line 542
    new-instance v0, Lw0/d$i;

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    invoke-direct/range {v0 .. v10}, Lw0/d$i;-><init>(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;II)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v11, v0}, La1/a4;->a(Lkd/p;)V

    .line 550
    .line 551
    .line 552
    :cond_29
    return-void
.end method

.method public static final f(Landroidx/compose/ui/e;Lw0/s0;JJJLkd/p;Ly2/x2;FLe0/c$m;Le0/c$e;IZLkd/p;Lkd/p;La1/m;II)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v3, p16

    move/from16 v4, p18

    move/from16 v5, p19

    const v6, -0x2c40c538

    move-object/from16 v7, p17

    .line 1
    invoke-interface {v7, v6}, La1/m;->h(I)La1/m;

    move-result-object v7

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    const/16 v16, 0x10

    if-nez v11, :cond_4

    and-int/lit8 v11, v4, 0x40

    if-nez v11, :cond_2

    invoke-interface {v7, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    invoke-interface {v7, v2}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_4
    and-int/lit16 v11, v4, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v11, :cond_6

    move-wide/from16 v10, p2

    invoke-interface {v7, v10, v11}, La1/m;->e(J)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v18

    goto :goto_4

    :cond_5
    move/from16 v20, v17

    :goto_4
    or-int v8, v8, v20

    goto :goto_5

    :cond_6
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit16 v9, v4, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move/from16 v23, v8

    if-nez v9, :cond_8

    move-wide/from16 v8, p4

    invoke-interface {v7, v8, v9}, La1/m;->e(J)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v22

    goto :goto_6

    :cond_7
    move/from16 v24, v21

    :goto_6
    or-int v23, v23, v24

    goto :goto_7

    :cond_8
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit16 v6, v4, 0x6000

    move-wide/from16 v8, p6

    if-nez v6, :cond_a

    invoke-interface {v7, v8, v9}, La1/m;->e(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_8

    :cond_9
    const/16 v6, 0x2000

    :goto_8
    or-int v23, v23, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v4

    if-nez v6, :cond_c

    move-object/from16 v6, p8

    invoke-interface {v7, v6}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/high16 v25, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v25, 0x10000

    :goto_9
    or-int v23, v23, v25

    goto :goto_a

    :cond_c
    move-object/from16 v6, p8

    :goto_a
    const/high16 v25, 0x180000

    and-int v25, v4, v25

    move-object/from16 v4, p9

    if-nez v25, :cond_e

    invoke-interface {v7, v4}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v25, 0x80000

    :goto_b
    or-int v23, v23, v25

    :cond_e
    const/high16 v25, 0xc00000

    and-int v25, p18, v25

    move/from16 v4, p10

    if-nez v25, :cond_10

    invoke-interface {v7, v4}, La1/m;->c(F)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v25, 0x400000

    :goto_c
    or-int v23, v23, v25

    :cond_10
    const/high16 v25, 0x6000000

    and-int v25, p18, v25

    if-nez v25, :cond_12

    invoke-interface {v7, v12}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v25, 0x2000000

    :goto_d
    or-int v23, v23, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, p18, v25

    if-nez v25, :cond_14

    invoke-interface {v7, v13}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v25, 0x10000000

    :goto_e
    or-int v23, v23, v25

    :cond_14
    move/from16 v4, v23

    and-int/lit8 v23, v5, 0x6

    if-nez v23, :cond_16

    invoke-interface {v7, v14}, La1/m;->d(I)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_f

    :cond_15
    const/16 v23, 0x2

    :goto_f
    or-int v23, v5, v23

    goto :goto_10

    :cond_16
    move/from16 v23, v5

    :goto_10
    and-int/lit8 v27, v5, 0x30

    if-nez v27, :cond_18

    invoke-interface {v7, v15}, La1/m;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v23, v23, v16

    :cond_18
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_1a

    invoke-interface {v7, v0}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v23, v23, v17

    :cond_1a
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_1c

    invoke-interface {v7, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v23, v23, v21

    :cond_1c
    move/from16 v6, v23

    const v16, 0x12492493

    and-int v5, v4, v16

    const v8, 0x12492492

    if-ne v5, v8, :cond_1e

    and-int/lit16 v5, v6, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_1e

    invoke-interface {v7}, La1/m;->i()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_11

    .line 2
    :cond_1d
    invoke-interface {v7}, La1/m;->K()V

    move-object v0, v7

    goto/16 :goto_1c

    .line 3
    :cond_1e
    :goto_11
    invoke-static {}, La1/w;->L()Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:2134)"

    const v8, -0x2c40c538

    invoke-static {v8, v4, v6, v5}, La1/w;->U(IIILjava/lang/String;)V

    :cond_1f
    and-int/lit8 v5, v4, 0x70

    const/16 v8, 0x20

    if-eq v5, v8, :cond_21

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_20

    .line 4
    invoke-interface {v7, v2}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v5, 0x1

    :goto_13
    const/high16 v8, 0x70000000

    and-int/2addr v8, v4

    const/high16 v9, 0x20000000

    if-ne v8, v9, :cond_22

    const/4 v8, 0x1

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    :goto_14
    or-int/2addr v5, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v4

    const/high16 v9, 0x4000000

    if-ne v8, v9, :cond_23

    const/4 v8, 0x1

    goto :goto_15

    :cond_23
    const/4 v8, 0x0

    :goto_15
    or-int/2addr v5, v8

    and-int/lit8 v8, v6, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_24

    const/4 v8, 0x1

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v5, v8

    .line 5
    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_25

    .line 6
    sget-object v5, La1/m;->a:La1/m$a;

    invoke-virtual {v5}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_26

    .line 7
    :cond_25
    new-instance v8, Lw0/d$k;

    invoke-direct {v8, v2, v13, v12, v14}, Lw0/d$k;-><init>(Lw0/s0;Le0/c$e;Le0/c$m;I)V

    .line 8
    invoke-interface {v7, v8}, La1/m;->s(Ljava/lang/Object;)V

    .line 9
    :cond_26
    check-cast v8, Ll2/b0;

    const/4 v5, 0x0

    .line 10
    invoke-static {v7, v5}, La1/h;->a(La1/m;I)I

    move-result v9

    .line 11
    invoke-interface {v7}, La1/m;->p()La1/i0;

    move-result-object v5

    .line 12
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 13
    sget-object v23, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v1

    .line 14
    invoke-interface {v7}, La1/m;->j()La1/d;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-static {}, La1/h;->d()V

    .line 15
    :cond_27
    invoke-interface {v7}, La1/m;->H()V

    .line 16
    invoke-interface {v7}, La1/m;->f()Z

    move-result v16

    if-eqz v16, :cond_28

    .line 17
    invoke-interface {v7, v1}, La1/m;->b(Lkd/a;)V

    goto :goto_17

    .line 18
    :cond_28
    invoke-interface {v7}, La1/m;->q()V

    .line 19
    :goto_17
    invoke-static {v7}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v1

    move/from16 v16, v4

    .line 20
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v4

    invoke-static {v1, v8, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 21
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v4

    invoke-static {v1, v5, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 22
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v4

    .line 23
    invoke-interface {v1}, La1/m;->f()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 24
    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 26
    :cond_2a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v4

    invoke-static {v1, v2, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const-string v2, "navigationIcon"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v24

    sget v28, Lw0/d;->h:F

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, v28

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v4, v25

    .line 28
    sget-object v5, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v5}, Ln1/e$a;->o()Ln1/e;

    move-result-object v8

    const/4 v9, 0x0

    .line 29
    invoke-static {v8, v9}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v8

    .line 30
    invoke-static {v7, v9}, La1/h;->a(La1/m;I)I

    move-result v17

    .line 31
    invoke-interface {v7}, La1/m;->p()La1/i0;

    move-result-object v9

    .line 32
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v24, v5

    .line 33
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v5

    .line 34
    invoke-interface {v7}, La1/m;->j()La1/d;

    move-result-object v18

    if-nez v18, :cond_2b

    invoke-static {}, La1/h;->d()V

    .line 35
    :cond_2b
    invoke-interface {v7}, La1/m;->H()V

    .line 36
    invoke-interface {v7}, La1/m;->f()Z

    move-result v18

    if-eqz v18, :cond_2c

    .line 37
    invoke-interface {v7, v5}, La1/m;->b(Lkd/a;)V

    goto :goto_18

    .line 38
    :cond_2c
    invoke-interface {v7}, La1/m;->q()V

    .line 39
    :goto_18
    invoke-static {v7}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v5

    move/from16 v49, v6

    .line 40
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v6

    invoke-static {v5, v8, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 41
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v6

    invoke-static {v5, v9, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 42
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v6

    .line 43
    invoke-interface {v5}, La1/m;->f()Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 44
    :cond_2d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, La1/m;->s(Ljava/lang/Object;)V

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 46
    :cond_2e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 48
    invoke-static {}, Lw0/s;->a()La1/a3;

    move-result-object v2

    invoke-static {v10, v11}, Lu1/q1;->m(J)Lu1/q1;

    move-result-object v5

    invoke-virtual {v2, v5}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    move-result-object v2

    .line 49
    sget v5, La1/b3;->i:I

    shr-int/lit8 v6, v49, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v5

    .line 50
    invoke-static {v2, v0, v7, v6}, La1/h0;->c(La1/b3;Lkd/p;La1/m;I)V

    .line 51
    invoke-interface {v7}, La1/m;->u()V

    .line 52
    const-string v2, "title"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 53
    invoke-static {v2, v4, v6, v9, v8}, Landroidx/compose/foundation/layout/f;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    if-eqz v15, :cond_2f

    .line 54
    sget-object v6, Lw0/d$j;->a:Lw0/d$j;

    invoke-static {v1, v6}, Lv2/s;->c(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    move-result-object v6

    goto :goto_19

    :cond_2f
    move-object v6, v1

    :goto_19
    invoke-interface {v2, v6}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v26

    const v47, 0x1fffb

    const/16 v48, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move/from16 v29, p10

    .line 55
    invoke-static/range {v26 .. v48}, Landroidx/compose/ui/graphics/f;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLu1/d4;ZLu1/t3;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 56
    invoke-virtual/range {v24 .. v24}, Ln1/e$a;->o()Ln1/e;

    move-result-object v6

    const/4 v9, 0x0

    .line 57
    invoke-static {v6, v9}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v6

    .line 58
    invoke-static {v7, v9}, La1/h;->a(La1/m;I)I

    move-result v8

    .line 59
    invoke-interface {v7}, La1/m;->p()La1/i0;

    move-result-object v9

    .line 60
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 61
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v0

    .line 62
    invoke-interface {v7}, La1/m;->j()La1/d;

    move-result-object v17

    if-nez v17, :cond_30

    invoke-static {}, La1/h;->d()V

    .line 63
    :cond_30
    invoke-interface {v7}, La1/m;->H()V

    .line 64
    invoke-interface {v7}, La1/m;->f()Z

    move-result v17

    if-eqz v17, :cond_31

    .line 65
    invoke-interface {v7, v0}, La1/m;->b(Lkd/a;)V

    goto :goto_1a

    .line 66
    :cond_31
    invoke-interface {v7}, La1/m;->q()V

    .line 67
    :goto_1a
    invoke-static {v7}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v0

    move/from16 v25, v4

    .line 68
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v4

    invoke-static {v0, v6, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 69
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v4

    invoke-static {v0, v9, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 70
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v4

    .line 71
    invoke-interface {v0}, La1/m;->f()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-interface {v0}, La1/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 72
    :cond_32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 74
    :cond_33
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v4

    invoke-static {v0, v2, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v4, v16, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x380

    or-int v21, v2, v0

    move-wide/from16 v16, p4

    move-object/from16 v19, p8

    move-object/from16 v18, p9

    move-object/from16 v20, v7

    .line 75
    invoke-static/range {v16 .. v21}, Ly0/f;->a(JLy2/x2;Lkd/p;La1/m;I)V

    move-object/from16 v0, v20

    .line 76
    invoke-interface {v0}, La1/m;->u()V

    .line 77
    const-string v2, "actionIcons"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v30, 0xb

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v28, v25

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 78
    invoke-virtual/range {v24 .. v24}, Ln1/e$a;->o()Ln1/e;

    move-result-object v2

    const/4 v9, 0x0

    .line 79
    invoke-static {v2, v9}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v2

    .line 80
    invoke-static {v0, v9}, La1/h;->a(La1/m;I)I

    move-result v4

    .line 81
    invoke-interface {v0}, La1/m;->p()La1/i0;

    move-result-object v6

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 83
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v7

    .line 84
    invoke-interface {v0}, La1/m;->j()La1/d;

    move-result-object v8

    if-nez v8, :cond_34

    invoke-static {}, La1/h;->d()V

    .line 85
    :cond_34
    invoke-interface {v0}, La1/m;->H()V

    .line 86
    invoke-interface {v0}, La1/m;->f()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 87
    invoke-interface {v0, v7}, La1/m;->b(Lkd/a;)V

    goto :goto_1b

    .line 88
    :cond_35
    invoke-interface {v0}, La1/m;->q()V

    .line 89
    :goto_1b
    invoke-static {v0}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v7

    .line 90
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 91
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 92
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 93
    invoke-interface {v7}, La1/m;->f()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 94
    :cond_36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 96
    :cond_37
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 97
    invoke-static {}, Lw0/s;->a()La1/a3;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Lu1/q1;->m(J)Lu1/q1;

    move-result-object v2

    invoke-virtual {v1, v2}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    move-result-object v1

    shr-int/lit8 v2, v49, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v5

    .line 98
    invoke-static {v1, v3, v0, v2}, La1/h0;->c(La1/b3;Lkd/p;La1/m;I)V

    .line 99
    invoke-interface {v0}, La1/m;->u()V

    .line 100
    invoke-interface {v0}, La1/m;->u()V

    .line 101
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, La1/w;->T()V

    .line 102
    :cond_38
    :goto_1c
    invoke-interface {v0}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lw0/d$l;

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v50, v1

    move-object/from16 v17, v3

    move-wide v3, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v19}, Lw0/d$l;-><init>(Landroidx/compose/ui/e;Lw0/s0;JJJLkd/p;Ly2/x2;FLe0/c$m;Le0/c$e;IZLkd/p;Lkd/p;II)V

    move-object/from16 v1, v50

    invoke-interface {v1, v0}, La1/a4;->a(Lkd/p;)V

    :cond_39
    return-void
.end method

.method public static final g(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;FLkd/p;Ly2/x2;Lkd/p;Lkd/q;FFLe0/d1;Lw0/k1;Lw0/m1;La1/m;III)V
    .locals 40

    move/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p16

    const v3, 0x45b079a0

    move-object/from16 v5, p13

    .line 1
    invoke-interface {v5, v3}, La1/m;->h(I)La1/m;

    move-result-object v5

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v14, v0, 0x6

    move v15, v14

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v0, 0x6

    if-nez v14, :cond_2

    move-object/from16 v14, p0

    invoke-interface {v5, v14}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x4

    goto :goto_0

    :cond_1
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v0

    goto :goto_1

    :cond_2
    move-object/from16 v14, p0

    move v15, v0

    :goto_1
    and-int/lit8 v16, v2, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_3

    or-int/lit8 v15, v15, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v0, 0x30

    move-object/from16 v7, p1

    if-nez v16, :cond_5

    invoke-interface {v5, v7}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_2

    :cond_4
    move/from16 v16, v17

    :goto_2
    or-int v15, v15, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v2, 0x4

    const/16 v19, 0x80

    if-eqz v16, :cond_7

    or-int/lit16 v15, v15, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v5, v11}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x100

    goto :goto_4

    :cond_8
    move/from16 v21, v19

    :goto_4
    or-int v15, v15, v21

    :goto_5
    and-int/lit8 v21, v2, 0x8

    if-eqz v21, :cond_9

    or-int/lit16 v15, v15, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v5, v4}, La1/m;->c(F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v15, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v15, v15, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v5, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v15, v15, v22

    :goto_9
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v15, v15, v23

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v22, v0, v23

    move-object/from16 v0, p5

    if-nez v22, :cond_11

    invoke-interface {v5, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v15, v15, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v2, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v15, v15, v23

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v22, p14, v23

    move-object/from16 v0, p6

    if-nez v22, :cond_14

    invoke-interface {v5, v0}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v15, v15, v22

    :cond_14
    :goto_d
    and-int/lit16 v0, v2, 0x80

    const/high16 v22, 0xc00000

    if-eqz v0, :cond_15

    or-int v15, v15, v22

    goto :goto_f

    :cond_15
    and-int v0, p14, v22

    if-nez v0, :cond_17

    invoke-interface {v5, v8}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v15, v0

    :cond_17
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_18

    or-int v15, v15, v22

    goto :goto_11

    :cond_18
    and-int v0, p14, v22

    if-nez v0, :cond_1a

    invoke-interface {v5, v9}, La1/m;->c(F)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v15, v0

    :cond_1a
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1b

    or-int v15, v15, v22

    goto :goto_13

    :cond_1b
    and-int v0, p14, v22

    if-nez v0, :cond_1d

    invoke-interface {v5, v10}, La1/m;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v15, v0

    :cond_1d
    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v1, 0x6

    move/from16 v20, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v1, v20

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v20, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    :goto_16
    move/from16 v0, v20

    goto :goto_17

    :cond_22
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_21

    invoke-interface {v5, v12}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v20, v20, v17

    goto :goto_16

    :goto_17
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_26

    invoke-interface {v5, v13}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v19, 0x100

    :cond_25
    or-int v0, v0, v19

    :cond_26
    :goto_18
    const v3, 0x12492493

    and-int/2addr v3, v15

    const v1, 0x12492492

    if-ne v3, v1, :cond_28

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_28

    invoke-interface {v5}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_19

    .line 2
    :cond_27
    invoke-interface {v5}, La1/m;->K()V

    move-object/from16 v19, v5

    move-object v1, v14

    goto/16 :goto_22

    :cond_28
    :goto_19
    if-eqz v6, :cond_29

    .line 3
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_1a

    :cond_29
    move-object v1, v14

    :goto_1a
    invoke-static {}, La1/w;->L()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:1971)"

    const v6, 0x45b079a0

    .line 4
    invoke-static {v6, v15, v0, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2a
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3d

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v6, v9, v3

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_3d

    .line 6
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3c

    cmpg-float v3, v10, v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_3c

    .line 7
    invoke-static {v10, v9}, Lm3/h;->g(FF)I

    move-result v3

    if-ltz v3, :cond_3b

    .line 8
    new-instance v3, Lkotlin/jvm/internal/i0;

    invoke-direct {v3}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 9
    new-instance v6, Lkotlin/jvm/internal/i0;

    invoke-direct {v6}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 10
    new-instance v15, Lkotlin/jvm/internal/j0;

    invoke-direct {v15}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 11
    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v14

    .line 12
    invoke-interface {v5, v14}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Lm3/d;

    .line 14
    invoke-interface {v14, v10}, Lm3/d;->l1(F)F

    move-result v2

    iput v2, v3, Lkotlin/jvm/internal/i0;->a:F

    .line 15
    invoke-interface {v14, v9}, Lm3/d;->l1(F)F

    move-result v2

    iput v2, v6, Lkotlin/jvm/internal/i0;->a:F

    .line 16
    invoke-interface {v14, v4}, Lm3/d;->p0(F)I

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/j0;->a:I

    .line 17
    sget-object v2, Lwc/i0;->a:Lwc/i0;

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    .line 18
    :goto_1d
    iget v14, v6, Lkotlin/jvm/internal/i0;->a:F

    invoke-interface {v5, v14}, La1/m;->c(F)Z

    move-result v14

    or-int/2addr v2, v14

    iget v14, v3, Lkotlin/jvm/internal/i0;->a:F

    invoke-interface {v5, v14}, La1/m;->c(F)Z

    move-result v14

    or-int/2addr v2, v14

    .line 19
    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_2e

    .line 20
    sget-object v2, La1/m;->a:La1/m$a;

    invoke-virtual {v2}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_2f

    .line 21
    :cond_2e
    new-instance v14, Lw0/d$m;

    invoke-direct {v14, v13, v6, v3}, Lw0/d$m;-><init>(Lw0/m1;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;)V

    .line 22
    invoke-interface {v5, v14}, La1/m;->s(Ljava/lang/Object;)V

    .line 23
    :cond_2f
    check-cast v14, Lkd/a;

    const/4 v2, 0x0

    invoke-static {v14, v5, v2}, La1/a1;->g(Lkd/a;La1/m;I)V

    if-eqz v13, :cond_30

    .line 24
    invoke-interface {v13}, Lw0/m1;->getState()Lw0/n1;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lw0/n1;->b()F

    move-result v2

    goto :goto_1e

    :cond_30
    const/4 v2, 0x0

    .line 25
    :goto_1e
    invoke-virtual {v12, v2}, Lw0/k1;->a(F)J

    move-result-wide v26

    .line 26
    new-instance v3, Lw0/d$p;

    invoke-direct {v3, v8}, Lw0/d$p;-><init>(Lkd/q;)V

    const v6, -0x554ac97

    const/16 v14, 0x36

    const/4 v4, 0x1

    invoke-static {v6, v4, v3, v5, v14}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v18

    .line 27
    sget-object v3, Lw0/d;->e:Ly/x;

    invoke-virtual {v3, v2}, Ly/x;->a(F)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v23, v6, v2

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_31

    move v2, v4

    goto :goto_1f

    :cond_31
    const/4 v2, 0x0

    :goto_1f
    xor-int/lit8 v25, v2, 0x1

    const v6, 0x61d3bec8

    .line 28
    invoke-interface {v5, v6}, La1/m;->V(I)V

    if-eqz v13, :cond_38

    .line 29
    invoke-interface {v13}, Lw0/m1;->b()Z

    move-result v6

    if-nez v6, :cond_38

    .line 30
    sget-object v28, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    sget-object v30, Lb0/q;->a:Lb0/q;

    const/16 v6, 0x100

    if-ne v0, v6, :cond_32

    move v6, v4

    goto :goto_20

    :cond_32
    const/4 v6, 0x0

    .line 32
    :goto_20
    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_33

    .line 33
    sget-object v6, La1/m;->a:La1/m$a;

    invoke-virtual {v6}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_34

    .line 34
    :cond_33
    new-instance v4, Lw0/d$q;

    invoke-direct {v4, v13}, Lw0/d$q;-><init>(Lw0/m1;)V

    .line 35
    invoke-interface {v5, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 36
    :cond_34
    check-cast v4, Lkd/l;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lb0/l;->i(Lkd/l;La1/m;I)Lb0/m;

    move-result-object v29

    const/16 v4, 0x100

    if-ne v0, v4, :cond_35

    const/4 v6, 0x1

    .line 37
    :cond_35
    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_36

    .line 38
    sget-object v4, La1/m;->a:La1/m$a;

    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_37

    .line 39
    :cond_36
    new-instance v0, Lw0/d$r;

    const/4 v4, 0x0

    invoke-direct {v0, v13, v4}, Lw0/d$r;-><init>(Lw0/m1;Lad/e;)V

    .line 40
    invoke-interface {v5, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 41
    :cond_37
    move-object/from16 v35, v0

    check-cast v35, Lkd/q;

    const/16 v37, 0xbc

    const/16 v38, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 42
    invoke-static/range {v28 .. v38}, Lb0/l;->h(Landroidx/compose/ui/e;Lb0/m;Lb0/q;ZLd0/m;ZLkd/q;Lkd/q;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_21

    .line 43
    :cond_38
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 44
    :goto_21
    invoke-interface {v5}, La1/m;->P()V

    .line 45
    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v9, Lw0/d$n;

    move-object/from16 v17, p6

    move/from16 v16, v2

    move-object/from16 v21, v7

    move/from16 v19, v10

    move-object/from16 v22, v11

    move-object/from16 v20, v13

    move v2, v14

    move-object/from16 v24, v15

    const/4 v4, 0x1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v11, p8

    move-object/from16 v10, p10

    move v15, v3

    invoke-direct/range {v9 .. v25}, Lw0/d$n;-><init>(Le0/d1;FLw0/k1;Lkd/p;Ly2/x2;FZLkd/p;Lkd/p;FLw0/m1;Lkd/p;Ly2/x2;FLkotlin/jvm/internal/j0;Z)V

    const v3, -0x5078521b

    invoke-static {v3, v4, v9, v5, v2}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v18

    const/high16 v20, 0xc00000

    const/16 v21, 0x7a

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v0

    move-object/from16 v19, v5

    move-wide/from16 v11, v26

    invoke-static/range {v9 .. v21}, Lw0/e1;->a(Landroidx/compose/ui/e;Lu1/d4;JJFFLz/i;Lkd/p;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, La1/w;->T()V

    .line 46
    :cond_39
    :goto_22
    invoke-interface/range {v19 .. v19}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v2, v0

    new-instance v0, Lw0/d$o;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lw0/d$o;-><init>(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;FLkd/p;Ly2/x2;Lkd/p;Lkd/q;FFLe0/d1;Lw0/k1;Lw0/m1;III)V

    move-object/from16 v2, v39

    invoke-interface {v2, v0}, La1/a4;->a(Lkd/p;)V

    :cond_3a
    return-void

    .line 47
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The collapsedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;ZLkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lw0/d;->b(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;ZLkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/e;Lw0/s0;JJJLkd/p;Ly2/x2;FLe0/c$m;Le0/c$e;IZLkd/p;Lkd/p;La1/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lw0/d;->f(Landroidx/compose/ui/e;Lw0/s0;JJJLkd/p;Ly2/x2;FLe0/c$m;Le0/c$e;IZLkd/p;Lkd/p;La1/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;FLkd/p;Ly2/x2;Lkd/p;Lkd/q;FFLe0/d1;Lw0/k1;Lw0/m1;La1/m;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lw0/d;->g(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;FLkd/p;Ly2/x2;Lkd/p;Lkd/q;FFLe0/d1;Lw0/k1;Lw0/m1;La1/m;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Lw0/d;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l(Lw0/n1;FLy/z;Ly/i;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw0/d;->n(Lw0/n1;FLy/z;Ly/i;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(FFFLa1/m;II)Lw0/n1;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, -0x800001

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    and-int/2addr p5, v0

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_2
    invoke-static {}, La1/w;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.rememberTopAppBarState (AppBar.kt:1291)"

    .line 27
    .line 28
    const v2, 0x6b67e0a2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4, p5, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p5, 0x0

    .line 35
    new-array v1, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lw0/n1;->d:Lw0/n1$c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lw0/n1$c;->a()Lj1/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p4, 0xe

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v3, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p0}, La1/m;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v3, p4, 0x6

    .line 57
    .line 58
    if-ne v3, v0, :cond_6

    .line 59
    .line 60
    :cond_5
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move v0, p5

    .line 63
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x30

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-le v3, v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p1}, La1/m;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    :cond_7
    and-int/lit8 v3, p4, 0x30

    .line 78
    .line 79
    if-ne v3, v5, :cond_9

    .line 80
    .line 81
    :cond_8
    move v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    move v3, p5

    .line 84
    :goto_1
    or-int/2addr v0, v3

    .line 85
    and-int/lit16 v3, p4, 0x380

    .line 86
    .line 87
    xor-int/lit16 v3, v3, 0x180

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    if-le v3, v5, :cond_a

    .line 92
    .line 93
    invoke-interface {p3, p2}, La1/m;->c(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_b

    .line 98
    .line 99
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 100
    .line 101
    if-ne p4, v5, :cond_c

    .line 102
    .line 103
    :cond_b
    move p5, v4

    .line 104
    :cond_c
    or-int p4, v0, p5

    .line 105
    .line 106
    invoke-interface {p3}, La1/m;->A()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-nez p4, :cond_d

    .line 111
    .line 112
    sget-object p4, La1/m;->a:La1/m$a;

    .line 113
    .line 114
    invoke-virtual {p4}, La1/m$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne p5, p4, :cond_e

    .line 119
    .line 120
    :cond_d
    new-instance p5, Lw0/d$s;

    .line 121
    .line 122
    invoke-direct {p5, p0, p1, p2}, Lw0/d$s;-><init>(FFF)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p5}, La1/m;->s(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_e
    move-object v4, p5

    .line 129
    check-cast v4, Lkd/a;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x4

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v5, p3

    .line 135
    invoke-static/range {v1 .. v7}, Lj1/d;->d([Ljava/lang/Object;Lj1/v;Ljava/lang/String;Lkd/a;La1/m;II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lw0/n1;

    .line 140
    .line 141
    invoke-static {}, La1/w;->L()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_f

    .line 146
    .line 147
    invoke-static {}, La1/w;->T()V

    .line 148
    .line 149
    .line 150
    :cond_f
    return-object p0
.end method

.method public static final n(Lw0/n1;FLy/z;Ly/i;Lad/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lw0/d$t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw0/d$t;

    .line 11
    .line 12
    iget v3, v2, Lw0/d$t;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw0/d$t;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lw0/d$t;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lw0/d$t;-><init>(Lad/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lw0/d$t;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v7, Lw0/d$t;->e:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v7, Lw0/d$t;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 51
    .line 52
    invoke-static {v1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v7, Lw0/d$t;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 68
    .line 69
    iget-object v3, v7, Lw0/d$t;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ly/i;

    .line 72
    .line 73
    iget-object v4, v7, Lw0/d$t;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lw0/n1;

    .line 76
    .line 77
    invoke-static {v1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v12, v3

    .line 82
    move-object v0, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lw0/n1;->b()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v3, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    cmpg-float v1, v1, v3

    .line 95
    .line 96
    if-ltz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lw0/n1;->b()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v1, v1, v3

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 111
    .line 112
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 113
    .line 114
    .line 115
    move/from16 v13, p1

    .line 116
    .line 117
    iput v13, v1, Lkotlin/jvm/internal/i0;->a:F

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    cmpl-float v3, v5, v3

    .line 126
    .line 127
    if-lez v3, :cond_6

    .line 128
    .line 129
    new-instance v3, Lkotlin/jvm/internal/i0;

    .line 130
    .line 131
    invoke-direct {v3}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x1c

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    invoke-static/range {v12 .. v20}, Ly/l;->c(FFJJZILjava/lang/Object;)Ly/k;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lw0/d$u;

    .line 150
    .line 151
    invoke-direct {v6, v3, v0, v1}, Lw0/d$u;-><init>(Lkotlin/jvm/internal/i0;Lw0/n1;Lkotlin/jvm/internal/i0;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v7, Lw0/d$t;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v12, p3

    .line 157
    .line 158
    iput-object v12, v7, Lw0/d$t;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v7, Lw0/d$t;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v7, Lw0/d$t;->e:I

    .line 163
    .line 164
    move-object v3, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v8, 0x2

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    invoke-static/range {v3 .. v9}, Ly/l1;->h(Ly/k;Ly/z;ZLkd/l;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v2, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_2
    move-object v5, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object/from16 v12, p3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lw0/n1;->d()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    cmpg-float v3, v3, v11

    .line 189
    .line 190
    if-gez v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Lw0/n1;->d()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0}, Lw0/n1;->e()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    cmpl-float v3, v3, v4

    .line 201
    .line 202
    if-lez v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Lw0/n1;->d()F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/16 v19, 0x1e

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const-wide/16 v14, 0x0

    .line 214
    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-static/range {v12 .. v20}, Ly/l;->c(FFJJZILjava/lang/Object;)Ly/k;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0}, Lw0/n1;->b()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/high16 v6, 0x3f000000    # 0.5f

    .line 228
    .line 229
    cmpg-float v4, v4, v6

    .line 230
    .line 231
    if-gez v4, :cond_7

    .line 232
    .line 233
    move v4, v11

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {v0}, Lw0/n1;->e()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_4
    invoke-static {v4}, Lcd/b;->c(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v6, Lw0/d$v;

    .line 244
    .line 245
    invoke-direct {v6, v0}, Lw0/d$v;-><init>(Lw0/n1;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v7, Lw0/d$t;->a:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v7, Lw0/d$t;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v7, Lw0/d$t;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput v10, v7, Lw0/d$t;->e:I

    .line 256
    .line 257
    move-object v8, v7

    .line 258
    move-object v7, v6

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v9, 0x4

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v3 .. v10}, Ly/l1;->j(Ly/k;Ljava/lang/Object;Ly/i;ZLkd/l;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v2, :cond_8

    .line 267
    .line 268
    :goto_5
    return-object v2

    .line 269
    :cond_8
    move-object v0, v1

    .line 270
    :goto_6
    move-object v1, v0

    .line 271
    :cond_9
    iget v0, v1, Lkotlin/jvm/internal/i0;->a:F

    .line 272
    .line 273
    invoke-static {v11, v0}, Lm3/z;->a(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Lm3/y;->b(J)Lm3/y;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_a
    :goto_7
    sget-object v0, Lm3/y;->b:Lm3/y$a;

    .line 283
    .line 284
    invoke-virtual {v0}, Lm3/y$a;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Lm3/y;->b(J)Lm3/y;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method
