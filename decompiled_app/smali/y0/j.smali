.class public abstract Ly0/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/j$p;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lm3/c;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ly0/j;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Ly0/j;->b:F

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Ly0/j;->c:F

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Ly0/j;->d:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Ly0/j;->e:F

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Ly0/j;->f:F

    .line 50
    .line 51
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Ly0/j;->g:F

    .line 56
    .line 57
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Ly0/j;->h:F

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 64
    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ly0/j;->i:Landroidx/compose/ui/e;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Ly0/p;Ljava/lang/String;Lkd/p;Le3/e1;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;ZZZLd0/k;Le0/l0;Lw0/f1;Lkd/p;La1/m;III)V
    .locals 47

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move/from16 v3, p19

    move/from16 v6, p20

    move/from16 v7, p21

    const/4 v8, 0x0

    .line 1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x5a44f6ef

    move-object/from16 v11, p18

    .line 2
    invoke-interface {v11, v10}, La1/m;->h(I)La1/m;

    move-result-object v11

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v12, v3, 0x6

    move/from16 v16, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v3, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v11, v12}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v3, v16

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move/from16 v16, v3

    :goto_1
    and-int/lit8 v17, v7, 0x2

    const/16 v18, 0x10

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v14, p1

    :cond_3
    :goto_2
    move/from16 v8, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v17, v3, 0x30

    move-object/from16 v14, p1

    if-nez v17, :cond_3

    invoke-interface {v11, v14}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x20

    goto :goto_3

    :cond_5
    move/from16 v19, v18

    :goto_3
    or-int v16, v16, v19

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v7, 0x4

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v16, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v11, v13}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_5

    :cond_8
    move/from16 v22, v20

    :goto_5
    or-int v8, v8, v22

    :goto_6
    and-int/lit8 v22, v7, 0x8

    const/16 v23, 0x400

    if-eqz v22, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v3, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v11, v4}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    move/from16 v10, v23

    :goto_7
    or-int/2addr v8, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, v7, 0x10

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v11, v5}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move/from16 v10, v26

    goto :goto_9

    :cond_d
    move/from16 v10, v25

    :goto_9
    or-int/2addr v8, v10

    :cond_e
    :goto_a
    and-int/lit8 v10, v7, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v10, :cond_f

    or-int v8, v8, v29

    move-object/from16 v3, p5

    goto :goto_c

    :cond_f
    and-int v30, v3, v29

    move-object/from16 v3, p5

    if-nez v30, :cond_11

    invoke-interface {v11, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_b

    :cond_10
    move/from16 v30, v27

    :goto_b
    or-int v8, v8, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v7, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_12

    or-int v8, v8, v33

    move-object/from16 v3, p6

    goto :goto_e

    :cond_12
    and-int v34, p19, v33

    move-object/from16 v3, p6

    if-nez v34, :cond_14

    invoke-interface {v11, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v32

    goto :goto_d

    :cond_13
    move/from16 v34, v31

    :goto_d
    or-int v8, v8, v34

    :cond_14
    :goto_e
    and-int/lit16 v3, v7, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v3, :cond_16

    or-int v8, v8, v36

    :cond_15
    move/from16 v37, v3

    move-object/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int v37, p19, v36

    if-nez v37, :cond_15

    move/from16 v37, v3

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_17

    move/from16 v38, v35

    goto :goto_f

    :cond_17
    move/from16 v38, v34

    :goto_f
    or-int v8, v8, v38

    :goto_10
    and-int/lit16 v3, v7, 0x100

    const/high16 v38, 0x6000000

    if-eqz v3, :cond_19

    or-int v8, v8, v38

    :cond_18
    move/from16 v38, v3

    move-object/from16 v3, p8

    goto :goto_12

    :cond_19
    and-int v38, p19, v38

    if-nez v38, :cond_18

    move/from16 v38, v3

    move-object/from16 v3, p8

    invoke-interface {v11, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1a

    const/high16 v39, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v39, 0x2000000

    :goto_11
    or-int v8, v8, v39

    :goto_12
    and-int/lit16 v3, v7, 0x200

    const/high16 v39, 0x30000000

    if-eqz v3, :cond_1c

    or-int v8, v8, v39

    :cond_1b
    move/from16 v39, v3

    move-object/from16 v3, p9

    goto :goto_14

    :cond_1c
    and-int v39, p19, v39

    if-nez v39, :cond_1b

    move/from16 v39, v3

    move-object/from16 v3, p9

    invoke-interface {v11, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1d

    const/high16 v40, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v40, 0x10000000

    :goto_13
    or-int v8, v8, v40

    :goto_14
    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v40, v6, 0x6

    move/from16 v41, v40

    move/from16 v40, v3

    move-object/from16 v3, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v40, v6, 0x6

    if-nez v40, :cond_20

    move/from16 v40, v3

    move-object/from16 v3, p10

    invoke-interface {v11, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    const/16 v41, 0x4

    goto :goto_15

    :cond_1f
    const/16 v41, 0x2

    :goto_15
    or-int v41, v6, v41

    goto :goto_16

    :cond_20
    move/from16 v40, v3

    move-object/from16 v3, p10

    move/from16 v41, v6

    :goto_16
    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v41, v41, 0x30

    move/from16 v42, v3

    :goto_17
    move/from16 v3, v41

    goto :goto_18

    :cond_21
    and-int/lit8 v42, v6, 0x30

    if-nez v42, :cond_23

    move/from16 v42, v3

    move/from16 v3, p11

    invoke-interface {v11, v3}, La1/m;->a(Z)Z

    move-result v43

    if-eqz v43, :cond_22

    const/16 v18, 0x20

    :cond_22
    or-int v41, v41, v18

    goto :goto_17

    :cond_23
    move/from16 v42, v3

    move/from16 v3, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v5, v7, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v18, v3

    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_26

    move/from16 v3, p12

    invoke-interface {v11, v3}, La1/m;->a(Z)Z

    move-result v41

    if-eqz v41, :cond_25

    move/from16 v20, v21

    :cond_25
    or-int v18, v18, v20

    :goto_19
    move/from16 v3, v18

    goto :goto_1a

    :cond_26
    move/from16 v3, p12

    goto :goto_19

    :goto_1a
    move/from16 v18, v5

    and-int/lit16 v5, v7, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1c

    :cond_27
    move/from16 v20, v3

    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_29

    move/from16 v3, p13

    invoke-interface {v11, v3}, La1/m;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v23, 0x800

    :cond_28
    or-int v20, v20, v23

    :goto_1b
    move/from16 v3, v20

    goto :goto_1c

    :cond_29
    move/from16 v3, p13

    goto :goto_1b

    :goto_1c
    move/from16 v20, v5

    and-int/lit16 v5, v7, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_1d

    :cond_2a
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_2c

    invoke-interface {v11, v15}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move/from16 v25, v26

    :cond_2b
    or-int v3, v3, v25

    :cond_2c
    :goto_1d
    const v5, 0x8000

    and-int/2addr v5, v7

    if-eqz v5, :cond_2d

    or-int v3, v3, v29

    goto :goto_1f

    :cond_2d
    and-int v5, v6, v29

    if-nez v5, :cond_2f

    invoke-interface {v11, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    move/from16 v5, v28

    goto :goto_1e

    :cond_2e
    move/from16 v5, v27

    :goto_1e
    or-int/2addr v3, v5

    :cond_2f
    :goto_1f
    and-int v5, v7, v27

    if-eqz v5, :cond_30

    or-int v3, v3, v33

    goto :goto_20

    :cond_30
    and-int v5, v6, v33

    if-nez v5, :cond_32

    invoke-interface {v11, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    move/from16 v31, v32

    :cond_31
    or-int v3, v3, v31

    :cond_32
    :goto_20
    and-int v5, v7, v28

    if-eqz v5, :cond_33

    or-int v3, v3, v36

    goto :goto_21

    :cond_33
    and-int v5, v6, v36

    if-nez v5, :cond_35

    invoke-interface {v11, v2}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    move/from16 v34, v35

    :cond_34
    or-int v3, v3, v34

    :cond_35
    :goto_21
    const v5, 0x12492493

    and-int/2addr v5, v8

    const v6, 0x12492492

    if-ne v5, v6, :cond_37

    const v5, 0x492493

    and-int/2addr v5, v3

    const v6, 0x492492

    if-ne v5, v6, :cond_37

    invoke-interface {v11}, La1/m;->i()Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_22

    .line 3
    :cond_36
    invoke-interface {v11}, La1/m;->K()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v5, v11

    move-object/from16 v11, p10

    goto/16 :goto_4d

    :cond_37
    :goto_22
    if-eqz v10, :cond_38

    const/4 v6, 0x0

    goto :goto_23

    :cond_38
    move-object/from16 v6, p5

    :goto_23
    if-eqz v30, :cond_39

    const/4 v10, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v10, p6

    :goto_24
    if-eqz v37, :cond_3a

    const/4 v5, 0x0

    goto :goto_25

    :cond_3a
    move-object/from16 v5, p7

    :goto_25
    if-eqz v38, :cond_3b

    const/16 v21, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v21, p8

    :goto_26
    if-eqz v39, :cond_3c

    const/16 v23, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v23, p9

    :goto_27
    move-object/from16 v25, v6

    if-eqz v40, :cond_3d

    const/4 v6, 0x0

    goto :goto_28

    :cond_3d
    move-object/from16 v6, p10

    :goto_28
    if-eqz v42, :cond_3e

    const/16 v26, 0x0

    goto :goto_29

    :cond_3e
    move/from16 v26, p11

    :goto_29
    if-eqz v18, :cond_3f

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v7, p12

    :goto_2a
    if-eqz v20, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p13

    .line 4
    :goto_2b
    invoke-static {}, La1/w;->L()Z

    move-result v20

    if-eqz v20, :cond_41

    const-string v13, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)"

    const v14, 0x5a44f6ef

    .line 5
    invoke-static {v14, v8, v3, v13}, La1/w;->U(IIILjava/lang/String;)V

    :cond_41
    and-int/lit8 v13, v8, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_42

    const/4 v13, 0x1

    goto :goto_2c

    :cond_42
    const/4 v13, 0x0

    :goto_2c
    and-int/lit16 v14, v8, 0x1c00

    move/from16 v16, v3

    const/16 v3, 0x800

    if-ne v14, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_2d

    :cond_43
    const/4 v3, 0x0

    :goto_2d
    or-int/2addr v3, v13

    .line 6
    invoke-interface {v11}, La1/m;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_44

    .line 7
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_45

    .line 8
    :cond_44
    new-instance v3, Ly2/e;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 p6, p1

    move-object/from16 p5, v3

    move/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p7, v20

    move-object/from16 p8, v22

    invoke-direct/range {p5 .. p10}, Ly2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-interface {v4, v3}, Le3/e1;->a(Ly2/e;)Le3/c1;

    move-result-object v13

    .line 9
    invoke-interface {v11, v13}, La1/m;->s(Ljava/lang/Object;)V

    .line 10
    :cond_45
    check-cast v13, Le3/c1;

    .line 11
    invoke-virtual {v13}, Le3/c1;->b()Ly2/e;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ly2/e;->j()Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v13, v16, 0xc

    and-int/lit8 v13, v13, 0xe

    .line 13
    invoke-static {v15, v11, v13}, Ld0/f;->a(Ld0/k;La1/m;I)La1/g5;

    move-result-object v13

    invoke-interface {v13}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_46

    .line 14
    sget-object v14, Ly0/d;->a:Ly0/d;

    goto :goto_2e

    .line 15
    :cond_46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_47

    sget-object v14, Ly0/d;->b:Ly0/d;

    goto :goto_2e

    .line 16
    :cond_47
    sget-object v14, Ly0/d;->c:Ly0/d;

    .line 17
    :goto_2e
    invoke-virtual {v1, v7, v12, v13}, Lw0/f1;->e(ZZZ)J

    move-result-wide v27

    move-object/from16 p13, v3

    .line 18
    sget-object v3, Lw0/d0;->a:Lw0/d0;

    const/4 v4, 0x6

    invoke-virtual {v3, v11, v4}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lw0/o1;->b()Ly2/x2;

    move-result-object v20

    .line 20
    invoke-virtual {v3}, Lw0/o1;->d()Ly2/x2;

    move-result-object v3

    move/from16 v22, v4

    move-object/from16 v33, v5

    .line 21
    invoke-virtual/range {v20 .. v20}, Ly2/x2;->j()J

    move-result-wide v4

    sget-object v24, Lu1/q1;->b:Lu1/q1$a;

    move-object/from16 v29, v3

    invoke-virtual/range {v24 .. v24}, Lu1/q1$a;->j()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lu1/q1;->s(JJ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {v29 .. v29}, Ly2/x2;->j()J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, Lu1/q1$a;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lu1/q1;->s(JJ)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 22
    :cond_48
    invoke-virtual/range {v20 .. v20}, Ly2/x2;->j()J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, Lu1/q1$a;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lu1/q1;->s(JJ)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual/range {v29 .. v29}, Ly2/x2;->j()J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, Lu1/q1$a;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lu1/q1;->s(JJ)Z

    move-result v2

    if-eqz v2, :cond_4a

    :cond_49
    const/4 v2, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v2, 0x0

    .line 23
    :goto_2f
    invoke-virtual/range {v29 .. v29}, Ly2/x2;->j()J

    move-result-wide v3

    if-eqz v2, :cond_4c

    const-wide/16 v30, 0x10

    cmp-long v5, v3, v30

    if-eqz v5, :cond_4b

    goto :goto_30

    :cond_4b
    move-wide/from16 v3, v27

    .line 24
    :cond_4c
    :goto_30
    invoke-virtual/range {v20 .. v20}, Ly2/x2;->j()J

    move-result-wide v30

    if-eqz v2, :cond_4e

    const-wide/16 v34, 0x10

    cmp-long v5, v30, v34

    if-eqz v5, :cond_4d

    goto :goto_31

    :cond_4d
    move-wide/from16 v30, v27

    :cond_4e
    :goto_31
    if-eqz p4, :cond_4f

    const/4 v5, 0x1

    :goto_32
    move/from16 v32, v2

    goto :goto_33

    :cond_4f
    const/4 v5, 0x0

    goto :goto_32

    .line 25
    :goto_33
    const-string v2, "TextFieldInputState"

    move-wide/from16 v34, v3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v14, v2, v11, v3, v4}, Ly/o1;->d(Ljava/lang/Object;Ljava/lang/String;La1/m;II)Ly/n1;

    move-result-object v2

    .line 26
    sget-object v4, Ly0/l;->a:Ly0/l;

    .line 27
    sget-object v14, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v14}, Ly/t1;->b(Lkotlin/jvm/internal/m;)Ly/r1;

    move-result-object v36

    .line 28
    invoke-virtual {v2}, Ly/n1;->h()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ly0/d;

    move/from16 v38, v3

    const v3, -0x796609df

    invoke-interface {v11, v3}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v39

    const/4 v3, -0x1

    move-object/from16 p6, v2

    if-eqz v39, :cond_50

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move/from16 v39, v5

    move/from16 v40, v8

    const v5, -0x796609df

    const/4 v8, 0x0

    .line 29
    invoke-static {v5, v8, v3, v2}, La1/w;->U(IIILjava/lang/String;)V

    goto :goto_34

    :cond_50
    move/from16 v39, v5

    move/from16 v40, v8

    :goto_34
    sget-object v2, Ly0/j$p;->b:[I

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v2, v5

    const/4 v8, 0x3

    const/high16 v41, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq v5, v3, :cond_51

    const/4 v3, 0x2

    if-eq v5, v3, :cond_53

    if-ne v5, v8, :cond_52

    :cond_51
    move/from16 v3, v41

    goto :goto_35

    .line 30
    :cond_52
    new-instance v0, Lwc/o;

    invoke-direct {v0}, Lwc/o;-><init>()V

    throw v0

    :cond_53
    const/4 v3, 0x0

    .line 31
    :goto_35
    invoke-static {}, La1/w;->L()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {}, La1/w;->T()V

    :cond_54
    invoke-interface {v11}, La1/m;->P()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 32
    invoke-virtual/range {p6 .. p6}, Ly/n1;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/d;

    const v8, -0x796609df

    invoke-interface {v11, v8}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v44

    if-eqz v44, :cond_55

    move-object/from16 v44, v2

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move-object/from16 p5, v3

    move-object/from16 p7, v5

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 33
    invoke-static {v8, v3, v5, v2}, La1/w;->U(IIILjava/lang/String;)V

    goto :goto_36

    :cond_55
    move-object/from16 v44, v2

    move-object/from16 p5, v3

    move-object/from16 p7, v5

    :goto_36
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v44, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_56

    const/4 v3, 0x2

    if-eq v2, v3, :cond_58

    const/4 v3, 0x3

    if-ne v2, v3, :cond_57

    :cond_56
    move/from16 v2, v41

    goto :goto_37

    .line 34
    :cond_57
    new-instance v0, Lwc/o;

    invoke-direct {v0}, Lwc/o;-><init>()V

    throw v0

    :cond_58
    const/4 v2, 0x0

    .line 35
    :goto_37
    invoke-static {}, La1/w;->L()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {}, La1/w;->T()V

    :cond_59
    invoke-interface {v11}, La1/m;->P()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 36
    invoke-virtual/range {p6 .. p6}, Ly/n1;->m()Ly/n1$b;

    move-result-object v3

    invoke-interface {v4, v3, v11, v9}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/g0;

    .line 37
    const-string v4, "LabelProgress"

    const/high16 v5, 0x30000

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v4

    move/from16 p12, v5

    move-object/from16 p11, v11

    move-object/from16 p9, v36

    invoke-static/range {p5 .. p12}, Ly/o1;->c(Ly/n1;Ljava/lang/Object;Ljava/lang/Object;Ly/g0;Ly/r1;Ljava/lang/String;La1/m;I)La1/g5;

    move-result-object v2

    move-object/from16 v4, p5

    move-object/from16 v3, p11

    .line 38
    sget-object v8, Ly0/n;->a:Ly0/n;

    .line 39
    invoke-static {v14}, Ly/t1;->b(Lkotlin/jvm/internal/m;)Ly/r1;

    move-result-object v11

    .line 40
    invoke-virtual {v4}, Ly/n1;->h()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ly0/d;

    const v5, 0x55952420

    invoke-interface {v3, v5}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v45

    if-eqz v45, :cond_5a

    move-object/from16 v45, v2

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move-object/from16 p6, v4

    move-object/from16 p9, v11

    const/4 v4, 0x0

    const/4 v11, -0x1

    .line 41
    invoke-static {v5, v4, v11, v2}, La1/w;->U(IIILjava/lang/String;)V

    goto :goto_38

    :cond_5a
    move-object/from16 v45, v2

    move-object/from16 p6, v4

    move-object/from16 p9, v11

    :goto_38
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v44, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5b

    :goto_39
    const/4 v2, 0x0

    goto :goto_3a

    .line 42
    :cond_5b
    new-instance v0, Lwc/o;

    invoke-direct {v0}, Lwc/o;-><init>()V

    throw v0

    :cond_5c
    if-eqz v39, :cond_5d

    goto :goto_39

    :cond_5d
    move/from16 v2, v41

    .line 43
    :goto_3a
    invoke-static {}, La1/w;->L()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-static {}, La1/w;->T()V

    :cond_5e
    invoke-interface {v3}, La1/m;->P()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 44
    invoke-virtual/range {p6 .. p6}, Ly/n1;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/d;

    invoke-interface {v3, v5}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v11

    if-eqz v11, :cond_5f

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move-object/from16 p5, v2

    move-object/from16 p7, v4

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 45
    invoke-static {v5, v2, v4, v11}, La1/w;->U(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_5f
    move-object/from16 p5, v2

    move-object/from16 p7, v4

    :goto_3b
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v44, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_62

    const/4 v4, 0x2

    if-eq v2, v4, :cond_61

    const/4 v4, 0x3

    if-ne v2, v4, :cond_60

    :goto_3c
    const/4 v2, 0x0

    goto :goto_3d

    .line 46
    :cond_60
    new-instance v0, Lwc/o;

    invoke-direct {v0}, Lwc/o;-><init>()V

    throw v0

    :cond_61
    if-eqz v39, :cond_62

    goto :goto_3c

    :cond_62
    move/from16 v2, v41

    .line 47
    :goto_3d
    invoke-static {}, La1/w;->L()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {}, La1/w;->T()V

    :cond_63
    invoke-interface {v3}, La1/m;->P()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 48
    invoke-virtual/range {p6 .. p6}, Ly/n1;->m()Ly/n1$b;

    move-result-object v4

    invoke-interface {v8, v4, v3, v9}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/g0;

    .line 49
    const-string v5, "PlaceholderOpacity"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p7, v2

    move-object/from16 p11, v3

    move-object/from16 p8, v4

    move-object/from16 p10, v5

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Ly/o1;->c(Ly/n1;Ljava/lang/Object;Ljava/lang/Object;Ly/g0;Ly/r1;Ljava/lang/String;La1/m;I)La1/g5;

    move-result-object v2

    move-object/from16 v4, p5

    move/from16 v5, p12

    .line 50
    sget-object v8, Ly0/o;->a:Ly0/o;

    .line 51
    invoke-static {v14}, Ly/t1;->b(Lkotlin/jvm/internal/m;)Ly/r1;

    move-result-object v11

    .line 52
    invoke-virtual {v4}, Ly/n1;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/d;

    const v5, 0x433c6eba

    invoke-interface {v3, v5}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v36

    move-object/from16 p6, v4

    if-eqz v36, :cond_64

    const-string v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move-object/from16 p9, v11

    move-object/from16 p5, v14

    const/4 v11, 0x0

    const/4 v14, -0x1

    .line 53
    invoke-static {v5, v11, v14, v4}, La1/w;->U(IIILjava/lang/String;)V

    goto :goto_3e

    :cond_64
    move-object/from16 p9, v11

    move-object/from16 p5, v14

    :goto_3e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v44, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_65

    const/4 v11, 0x2

    if-eq v4, v11, :cond_67

    const/4 v11, 0x3

    if-ne v4, v11, :cond_66

    :cond_65
    move/from16 v4, v41

    goto :goto_3f

    .line 54
    :cond_66
    new-instance v0, Lwc/o;

    invoke-direct {v0}, Lwc/o;-><init>()V

    throw v0

    :cond_67
    if-eqz v39, :cond_65

    const/4 v4, 0x0

    .line 55
    :goto_3f
    invoke-static {}, La1/w;->L()Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-static {}, La1/w;->T()V

    :cond_68
    invoke-interface {v3}, La1/m;->P()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 56
    invoke-virtual/range {p6 .. p6}, Ly/n1;->o()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly0/d;

    invoke-interface {v3, v5}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v14

    if-eqz v14, :cond_69

    const-string v14, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    move-object/from16 p5, v4

    move-object/from16 p7, v11

    const/4 v4, 0x0

    const/4 v11, -0x1

    .line 57
    invoke-static {v5, v4, v11, v14}, La1/w;->U(IIILjava/lang/String;)V

    goto :goto_40

    :cond_69
    move-object/from16 p5, v4

    move-object/from16 p7, v11

    :goto_40
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v44, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_6c

    const/4 v11, 0x2

    if-eq v4, v11, :cond_6b

    const/4 v11, 0x3

    if-ne v4, v11, :cond_6a

    goto :goto_41

    .line 58
    :cond_6a
    new-instance v0, Lwc/o;

    invoke-direct {v0}, Lwc/o;-><init>()V

    throw v0

    :cond_6b
    if-eqz v39, :cond_6c

    const/16 v41, 0x0

    .line 59
    :cond_6c
    :goto_41
    invoke-static {}, La1/w;->L()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-static {}, La1/w;->T()V

    :cond_6d
    invoke-interface {v3}, La1/m;->P()V

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 60
    invoke-virtual/range {p6 .. p6}, Ly/n1;->m()Ly/n1$b;

    move-result-object v5

    invoke-interface {v8, v5, v3, v9}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/g0;

    .line 61
    const-string v8, "PrefixSuffixOpacity"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p11, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p10, v8

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Ly/o1;->c(Ly/n1;Ljava/lang/Object;Ljava/lang/Object;Ly/g0;Ly/r1;Ljava/lang/String;La1/m;I)La1/g5;

    move-result-object v3

    move-object/from16 v5, p5

    move-object/from16 v4, p11

    move/from16 v8, p12

    .line 62
    sget-object v11, Ly0/m;->a:Ly0/m;

    .line 63
    invoke-virtual {v5}, Ly/n1;->o()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/d;

    const v8, -0x66748bf

    invoke-interface {v4, v8}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v36

    move-object/from16 p6, v5

    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    move-object/from16 p5, v14

    if-eqz v36, :cond_6e

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 64
    invoke-static {v8, v14, v15, v5}, La1/w;->U(IIILjava/lang/String;)V

    :cond_6e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v44, v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6f

    move-wide/from16 v14, v34

    goto :goto_42

    :cond_6f
    move-wide/from16 v14, v30

    :goto_42
    invoke-static {}, La1/w;->L()Z

    move-result v36

    if-eqz v36, :cond_70

    invoke-static {}, La1/w;->T()V

    :cond_70
    invoke-interface {v4}, La1/m;->P()V

    .line 65
    invoke-static {v14, v15}, Lu1/q1;->v(J)Lv1/c;

    move-result-object v14

    .line 66
    invoke-interface {v4, v14}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v15

    .line 67
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_71

    .line 68
    sget-object v15, La1/m;->a:La1/m$a;

    invoke-virtual {v15}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_72

    .line 69
    :cond_71
    invoke-static/range {v24 .. v24}, Lx/j;->a(Lu1/q1$a;)Lkd/l;

    move-result-object v8

    invoke-interface {v8, v14}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly/r1;

    .line 70
    invoke-interface {v4, v8}, La1/m;->s(Ljava/lang/Object;)V

    .line 71
    :cond_72
    check-cast v8, Ly/r1;

    .line 72
    invoke-virtual/range {p6 .. p6}, Ly/n1;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/d;

    const v15, -0x66748bf

    invoke-interface {v4, v15}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v36

    move-object/from16 p9, v8

    move-object/from16 p7, v14

    if-eqz v36, :cond_73

    const/4 v8, 0x0

    const/4 v14, -0x1

    .line 73
    invoke-static {v15, v8, v14, v5}, La1/w;->U(IIILjava/lang/String;)V

    :cond_73
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v44, v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_74

    move-wide/from16 v14, v34

    goto :goto_43

    :cond_74
    move-wide/from16 v14, v30

    :goto_43
    invoke-static {}, La1/w;->L()Z

    move-result v8

    if-eqz v8, :cond_75

    invoke-static {}, La1/w;->T()V

    :cond_75
    invoke-interface {v4}, La1/m;->P()V

    invoke-static {v14, v15}, Lu1/q1;->m(J)Lu1/q1;

    move-result-object v8

    .line 74
    invoke-virtual/range {p6 .. p6}, Ly/n1;->o()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/d;

    const v15, -0x66748bf

    invoke-interface {v4, v15}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v36

    move-object/from16 p5, v8

    move-object/from16 p7, v14

    if-eqz v36, :cond_76

    const/4 v8, 0x0

    const/4 v14, -0x1

    .line 75
    invoke-static {v15, v8, v14, v5}, La1/w;->U(IIILjava/lang/String;)V

    :cond_76
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v44, v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_77

    move-wide/from16 v30, v34

    :cond_77
    invoke-static {}, La1/w;->L()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-static {}, La1/w;->T()V

    :cond_78
    invoke-interface {v4}, La1/m;->P()V

    invoke-static/range {v30 .. v31}, Lu1/q1;->m(J)Lu1/q1;

    move-result-object v5

    .line 76
    invoke-virtual/range {p6 .. p6}, Ly/n1;->m()Ly/n1$b;

    move-result-object v8

    invoke-interface {v11, v8, v4, v9}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly/g0;

    .line 77
    const-string v11, "LabelTextStyleColor"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p11, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p10, v11

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Ly/o1;->c(Ly/n1;Ljava/lang/Object;Ljava/lang/Object;Ly/g0;Ly/r1;Ljava/lang/String;La1/m;I)La1/g5;

    move-result-object v4

    move-object/from16 v8, p5

    move-object/from16 v5, p11

    move/from16 v11, p12

    .line 78
    sget-object v14, Ly0/k;->a:Ly0/k;

    .line 79
    invoke-virtual {v8}, Ly/n1;->o()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly0/d;

    const v15, 0x3cff1b76

    invoke-interface {v5, v15}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v30

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    if-eqz v30, :cond_79

    move-object/from16 v30, v4

    move-object/from16 p6, v8

    const/4 v4, 0x0

    const/4 v8, -0x1

    .line 80
    invoke-static {v15, v4, v8, v11}, La1/w;->U(IIILjava/lang/String;)V

    goto :goto_44

    :cond_79
    move-object/from16 v30, v4

    move-object/from16 p6, v8

    :goto_44
    invoke-static {}, La1/w;->L()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-static {}, La1/w;->T()V

    :cond_7a
    invoke-interface {v5}, La1/m;->P()V

    .line 81
    invoke-static/range {v27 .. v28}, Lu1/q1;->v(J)Lv1/c;

    move-result-object v4

    .line 82
    invoke-interface {v5, v4}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    .line 83
    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_7b

    .line 84
    sget-object v8, La1/m;->a:La1/m$a;

    invoke-virtual {v8}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_7c

    .line 85
    :cond_7b
    invoke-static/range {v24 .. v24}, Lx/j;->a(Lu1/q1$a;)Lkd/l;

    move-result-object v8

    invoke-interface {v8, v4}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ly/r1;

    .line 86
    invoke-interface {v5, v15}, La1/m;->s(Ljava/lang/Object;)V

    .line 87
    :cond_7c
    check-cast v15, Ly/r1;

    .line 88
    invoke-virtual/range {p6 .. p6}, Ly/n1;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/d;

    const v4, 0x3cff1b76

    invoke-interface {v5, v4}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v8

    move-object/from16 p9, v15

    if-eqz v8, :cond_7d

    const/4 v8, 0x0

    const/4 v15, -0x1

    .line 89
    invoke-static {v4, v8, v15, v11}, La1/w;->U(IIILjava/lang/String;)V

    :cond_7d
    invoke-static {}, La1/w;->L()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {}, La1/w;->T()V

    :cond_7e
    invoke-interface {v5}, La1/m;->P()V

    invoke-static/range {v27 .. v28}, Lu1/q1;->m(J)Lu1/q1;

    move-result-object v4

    .line 90
    invoke-virtual/range {p6 .. p6}, Ly/n1;->o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0/d;

    const v8, 0x3cff1b76

    invoke-interface {v5, v8}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v15

    move-object/from16 p5, v4

    if-eqz v15, :cond_7f

    const/4 v4, -0x1

    const/4 v15, 0x0

    .line 91
    invoke-static {v8, v15, v4, v11}, La1/w;->U(IIILjava/lang/String;)V

    :cond_7f
    invoke-static {}, La1/w;->L()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {}, La1/w;->T()V

    :cond_80
    invoke-interface {v5}, La1/m;->P()V

    invoke-static/range {v27 .. v28}, Lu1/q1;->m(J)Lu1/q1;

    move-result-object v4

    .line 92
    invoke-virtual/range {p6 .. p6}, Ly/n1;->m()Ly/n1$b;

    move-result-object v8

    invoke-interface {v14, v8, v5, v9}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly/g0;

    .line 93
    const-string v9, "LabelContentColor"

    move-object/from16 p7, p6

    move-object/from16 p6, p5

    move-object/from16 p5, p7

    move-object/from16 p7, v4

    move-object/from16 p11, v5

    move-object/from16 p8, v8

    move-object/from16 p10, v9

    const/high16 p12, 0x30000

    invoke-static/range {p5 .. p12}, Ly/o1;->c(Ly/n1;Ljava/lang/Object;Ljava/lang/Object;Ly/g0;Ly/r1;Ljava/lang/String;La1/m;I)La1/g5;

    move-result-object v4

    .line 94
    invoke-interface/range {v45 .. v45}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const v9, -0x95b99d5

    invoke-interface {v5, v9}, La1/m;->V(I)V

    const/16 v9, 0x36

    if-nez p4, :cond_81

    move v11, v8

    move-object/from16 p6, v20

    move-object/from16 v8, v29

    const/16 v19, 0x0

    goto :goto_45

    .line 95
    :cond_81
    new-instance v11, Ly0/j$d;

    move-object/from16 p10, p4

    move-object/from16 p9, v4

    move/from16 p8, v8

    move-object/from16 p5, v11

    move-object/from16 p6, v20

    move-object/from16 p7, v29

    move-object/from16 p12, v30

    move/from16 p11, v32

    invoke-direct/range {p5 .. p12}, Ly0/j$d;-><init>(Ly2/x2;Ly2/x2;FLa1/g5;Lkd/p;ZLa1/g5;)V

    move-object/from16 v14, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move/from16 v11, p8

    const v15, -0x49b4cc60

    const/4 v4, 0x1

    invoke-static {v15, v4, v14, v5, v9}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v14

    move-object/from16 v19, v14

    .line 96
    :goto_45
    invoke-interface {v5}, La1/m;->P()V

    .line 97
    invoke-virtual {v1, v7, v12, v13}, Lw0/f1;->g(ZZZ)J

    move-result-wide v14

    .line 98
    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    .line 99
    sget-object v20, La1/m;->a:La1/m$a;

    invoke-virtual/range {v20 .. v20}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_82

    .line 100
    invoke-static {}, La1/t4;->q()La1/s4;

    move-result-object v4

    new-instance v9, Ly0/j$k;

    invoke-direct {v9, v2}, Ly0/j$k;-><init>(La1/g5;)V

    invoke-static {v4, v9}, La1/t4;->c(La1/s4;Lkd/a;)La1/g5;

    move-result-object v4

    .line 101
    invoke-interface {v5, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 102
    :cond_82
    check-cast v4, La1/g5;

    const v9, -0x95b1996

    invoke-interface {v5, v9}, La1/m;->V(I)V

    if-eqz v25, :cond_83

    .line 103
    invoke-interface/range {p13 .. p13}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_83

    invoke-static {v4}, Ly0/j;->b(La1/g5;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 104
    new-instance v4, Ly0/j$f;

    move-object/from16 p9, p6

    move-object/from16 p6, v2

    move-object/from16 p5, v4

    move-wide/from16 p7, v14

    move-object/from16 p10, v25

    invoke-direct/range {p5 .. p10}, Ly0/j$f;-><init>(La1/g5;JLy2/x2;Lkd/p;)V

    move-object/from16 v9, p5

    move-object/from16 v4, p9

    move-object/from16 v2, p10

    const v14, -0x275ecc34

    move-object/from16 p12, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v14, v2, v9, v5, v15}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v9

    goto :goto_46

    :cond_83
    move-object/from16 v4, p6

    move-object/from16 p12, v25

    const/4 v9, 0x0

    .line 105
    :goto_46
    invoke-interface {v5}, La1/m;->P()V

    .line 106
    invoke-virtual {v1, v7, v12, v13}, Lw0/f1;->h(ZZZ)J

    move-result-wide v14

    .line 107
    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p6, v4

    .line 108
    invoke-virtual/range {v20 .. v20}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_84

    .line 109
    invoke-static {}, La1/t4;->q()La1/s4;

    move-result-object v2

    new-instance v4, Ly0/j$l;

    invoke-direct {v4, v3}, Ly0/j$l;-><init>(La1/g5;)V

    invoke-static {v2, v4}, La1/t4;->c(La1/s4;Lkd/a;)La1/g5;

    move-result-object v2

    .line 110
    invoke-interface {v5, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 111
    :cond_84
    check-cast v2, La1/g5;

    const v4, -0x95ab8ec

    invoke-interface {v5, v4}, La1/m;->V(I)V

    if-eqz v21, :cond_85

    .line 112
    invoke-static {v2}, Ly0/j;->c(La1/g5;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 113
    new-instance v4, Ly0/j$g;

    move-object/from16 p9, p6

    move-object/from16 p6, v3

    move-object/from16 p5, v4

    move-wide/from16 p7, v14

    move-object/from16 p10, v21

    invoke-direct/range {p5 .. p10}, Ly0/j$g;-><init>(La1/g5;JLy2/x2;Lkd/p;)V

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    move-object/from16 p5, v2

    const v2, 0x105afde6

    move-object/from16 p13, v3

    move-object/from16 p6, v4

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v15, v5, v3}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v2

    goto :goto_47

    :cond_85
    move-object/from16 p5, v2

    move-object v14, v3

    move-object/from16 p13, v21

    const/4 v2, 0x0

    .line 114
    :goto_47
    invoke-interface {v5}, La1/m;->P()V

    .line 115
    invoke-virtual {v1, v7, v12, v13}, Lw0/f1;->i(ZZZ)J

    move-result-wide v3

    const v15, -0x95a706c

    invoke-interface {v5, v15}, La1/m;->V(I)V

    if-eqz v23, :cond_86

    .line 116
    invoke-static/range {p5 .. p5}, Ly0/j;->c(La1/g5;)Z

    move-result v15

    if-eqz v15, :cond_86

    .line 117
    new-instance v15, Ly0/j$h;

    move-object/from16 p9, p6

    move-wide/from16 p7, v3

    move-object/from16 p6, v14

    move-object/from16 p5, v15

    move-object/from16 p10, v23

    invoke-direct/range {p5 .. p10}, Ly0/j$h;-><init>(La1/g5;JLy2/x2;Lkd/p;)V

    move-object/from16 v4, p5

    move-object/from16 v3, p10

    const v14, -0x5af8699b

    move-object/from16 p5, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v14, v2, v4, v5, v15}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_48

    :cond_86
    move-object/from16 p5, v2

    move-object/from16 v3, v23

    const/16 v23, 0x0

    .line 118
    :goto_48
    invoke-interface {v5}, La1/m;->P()V

    .line 119
    invoke-virtual {v1, v7, v12, v13}, Lw0/f1;->f(ZZZ)J

    move-result-wide v14

    const v2, -0x95a2632

    invoke-interface {v5, v2}, La1/m;->V(I)V

    if-nez v10, :cond_87

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x36

    goto :goto_49

    .line 120
    :cond_87
    new-instance v2, Ly0/j$e;

    invoke-direct {v2, v14, v15, v10}, Ly0/j$e;-><init>(JLkd/p;)V

    const v4, -0x7c1480e

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v4, v14, v2, v5, v15}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v2

    .line 121
    :goto_49
    invoke-interface {v5}, La1/m;->P()V

    .line 122
    invoke-virtual {v1, v7, v12, v13}, Lw0/f1;->l(ZZZ)J

    move-result-wide v14

    const v4, -0x95a02f1

    invoke-interface {v5, v4}, La1/m;->V(I)V

    if-nez v33, :cond_88

    move-object/from16 p6, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    const/16 v21, 0x0

    goto :goto_4a

    .line 123
    :cond_88
    new-instance v4, Ly0/j$j;

    move-object/from16 p6, v2

    move-object/from16 v2, v33

    invoke-direct {v4, v14, v15, v2}, Ly0/j$j;-><init>(JLkd/p;)V

    const v14, 0x7bf77be6

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v14, v2, v4, v5, v15}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v4

    move-object/from16 v21, v4

    .line 124
    :goto_4a
    invoke-interface {v5}, La1/m;->P()V

    .line 125
    invoke-virtual {v1, v7, v12, v13}, Lw0/f1;->j(ZZZ)J

    move-result-wide v13

    const v4, -0x959ddf6

    invoke-interface {v5, v4}, La1/m;->V(I)V

    if-nez v6, :cond_89

    const/16 v27, 0x0

    goto :goto_4b

    .line 126
    :cond_89
    new-instance v4, Ly0/j$i;

    invoke-direct {v4, v13, v14, v8, v6}, Ly0/j$i;-><init>(JLy2/x2;Lkd/p;)V

    const v8, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v8, v2, v4, v5, v15}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v4

    move-object/from16 v27, v4

    .line 127
    :goto_4b
    invoke-interface {v5}, La1/m;->P()V

    .line 128
    sget-object v4, Ly0/j$p;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v2, :cond_8e

    const/4 v2, 0x2

    if-eq v4, v2, :cond_8a

    const v2, -0x21b15a9f

    .line 129
    invoke-interface {v5, v2}, La1/m;->V(I)V

    invoke-interface {v5}, La1/m;->P()V

    sget-object v2, Lwc/i0;->a:Lwc/i0;

    move-object/from16 v8, p17

    move/from16 v24, v26

    goto/16 :goto_4c

    :cond_8a
    const v2, -0x21cc046f

    .line 130
    invoke-interface {v5, v2}, La1/m;->V(I)V

    .line 131
    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 132
    invoke-virtual/range {v20 .. v20}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_8b

    .line 133
    sget-object v2, Lt1/l;->b:Lt1/l$a;

    invoke-virtual {v2}, Lt1/l$a;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Lt1/l;->c(J)Lt1/l;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v8}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object v2

    .line 134
    invoke-interface {v5, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 135
    :cond_8b
    check-cast v2, La1/b2;

    .line 136
    new-instance v4, Ly0/j$b;

    move-object/from16 v8, p17

    invoke-direct {v4, v2, v0, v8}, Ly0/j$b;-><init>(La1/b2;Le0/l0;Lkd/p;)V

    const v13, 0x96014d9

    const/4 v14, 0x1

    const/16 v15, 0x36

    invoke-static {v13, v14, v4, v5, v15}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v4

    move/from16 v13, v16

    .line 137
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 138
    invoke-interface {v5, v11}, La1/m;->c(F)Z

    move-result v14

    .line 139
    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8c

    .line 140
    invoke-virtual/range {v20 .. v20}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_8d

    .line 141
    :cond_8c
    new-instance v15, Ly0/j$a;

    invoke-direct {v15, v11, v2}, Ly0/j$a;-><init>(FLa1/b2;)V

    .line 142
    invoke-interface {v5, v15}, La1/m;->s(Ljava/lang/Object;)V

    .line 143
    :cond_8d
    check-cast v15, Lkd/l;

    const/16 v43, 0x3

    shr-int/lit8 v2, v40, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v14, v13, 0x15

    const/high16 v17, 0xe000000

    and-int v14, v14, v17

    or-int v31, v2, v14

    shr-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v32, v2, 0x30

    move-object/from16 v17, p2

    move-object/from16 v22, p5

    move-object/from16 v20, p6

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v18, v9

    move/from16 v25, v11

    move/from16 v24, v26

    move-object/from16 v28, v27

    move-object/from16 v27, v4

    move-object/from16 v26, v15

    .line 144
    invoke-static/range {v16 .. v32}, Lw0/h0;->b(Landroidx/compose/ui/e;Lkd/p;Lkd/q;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;ZFLkd/l;Lkd/p;Lkd/p;Le0/l0;La1/m;II)V

    .line 145
    invoke-interface {v5}, La1/m;->P()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    goto :goto_4c

    :cond_8e
    move-object/from16 v20, p6

    move-object/from16 v8, p17

    move/from16 v25, v11

    move/from16 v13, v16

    move/from16 v0, v22

    move/from16 v24, v26

    move-object/from16 v22, p5

    const v2, -0x21dc9887

    .line 146
    invoke-interface {v5, v2}, La1/m;->V(I)V

    .line 147
    new-instance v2, Ly0/j$c;

    invoke-direct {v2, v8}, Ly0/j$c;-><init>(Lkd/p;)V

    const v4, 0x6853e27c

    const/4 v11, 0x1

    const/16 v15, 0x36

    invoke-static {v4, v11, v2, v5, v15}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v26

    .line 148
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/16 v43, 0x3

    shr-int/lit8 v2, v40, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    shl-int/lit8 v4, v13, 0x15

    const/high16 v11, 0xe000000

    and-int/2addr v4, v11

    or-int v30, v2, v4

    shr-int/lit8 v2, v13, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v31, v2, 0x6

    move-object/from16 v17, p2

    move-object/from16 v28, p15

    move-object/from16 v29, v5

    move-object/from16 v18, v19

    move-object/from16 v19, v9

    .line 149
    invoke-static/range {v16 .. v31}, Lw0/h1;->a(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/q;Lkd/p;Lkd/p;Lkd/p;Lkd/p;ZFLkd/p;Lkd/p;Le0/l0;La1/m;II)V

    .line 150
    invoke-interface {v5}, La1/m;->P()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 151
    :goto_4c
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, La1/w;->T()V

    :cond_8f
    move-object/from16 v9, p13

    move-object v11, v6

    move v13, v7

    move-object v7, v10

    move v14, v12

    move/from16 v12, v24

    move-object/from16 v8, v33

    move-object/from16 v6, p12

    move-object v10, v3

    .line 152
    :goto_4d
    invoke-interface {v5}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_90

    move-object v2, v0

    new-instance v0, Ly0/j$m;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v17, v1

    move-object/from16 v46, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Ly0/j$m;-><init>(Ly0/p;Ljava/lang/String;Lkd/p;Le3/e1;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;ZZZLd0/k;Le0/l0;Lw0/f1;Lkd/p;III)V

    move-object/from16 v2, v46

    invoke-interface {v2, v0}, La1/a4;->a(Lkd/p;)V

    :cond_90
    return-void
.end method

.method public static final b(La1/g5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(La1/g5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(JLy2/x2;Lkd/p;La1/m;I)V
    .locals 7

    .line 1
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0, p1}, La1/m;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p3}, La1/m;->C(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p4, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    invoke-interface {v5}, La1/m;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {v5}, La1/m;->K()V

    .line 70
    .line 71
    .line 72
    move-object p4, p3

    .line 73
    move-object p3, p2

    .line 74
    move-wide p1, p0

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    invoke-static {}, La1/w;->L()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v2, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)"

    .line 84
    .line 85
    invoke-static {v0, p4, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    and-int/lit16 v6, p4, 0x3fe

    .line 89
    .line 90
    move-wide v1, p0

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    invoke-static/range {v1 .. v6}, Ly0/f;->a(JLy2/x2;Lkd/p;La1/m;I)V

    .line 94
    .line 95
    .line 96
    move-wide p1, v1

    .line 97
    move-object p3, v3

    .line 98
    move-object p4, v4

    .line 99
    invoke-static {}, La1/w;->L()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    invoke-static {}, La1/w;->T()V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-interface {v5}, La1/m;->k()La1/a4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    new-instance p0, Ly0/j$n;

    .line 115
    .line 116
    invoke-direct/range {p0 .. p5}, Ly0/j$n;-><init>(JLy2/x2;Lkd/p;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p0}, La1/a4;->a(Lkd/p;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    return-void
.end method

.method public static final e(JLkd/p;La1/m;I)V
    .locals 4

    .line 1
    const v0, 0x2758fb84

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0, p1}, La1/m;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p3}, La1/m;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p3}, La1/m;->K()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, La1/w;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-static {}, Lw0/s;->a()La1/a3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1}, Lu1/q1;->m(J)Lu1/q1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, La1/b3;->i:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, v1}, La1/h0;->c(La1/b3;Lkd/p;La1/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, La1/w;->L()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, La1/w;->T()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-interface {p3}, La1/m;->k()La1/a4;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    new-instance v0, Ly0/j$o;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2, p4}, Ly0/j$o;-><init>(JLkd/p;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v0}, La1/a4;->a(Lkd/p;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public static final synthetic f(JLy2/x2;Lkd/p;La1/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly0/j;->d(JLy2/x2;Lkd/p;La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(JLkd/p;La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly0/j;->e(JLkd/p;La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(ZZZLw0/f1;FFLa1/m;I)La1/g5;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)"

    .line 15
    .line 16
    const v3, 0x7a02f0b5

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v9, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-virtual {v2, p0, p1, v0}, Lw0/f1;->d(ZZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v10, 0x6

    .line 29
    const/16 v11, 0x96

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const v3, 0x3cfa90ae

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v3}, La1/m;->V(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v11, v13, v12, v10, v12}, Ly/j;->j(IILy/d0;ILjava/lang/Object;)Ly/q1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Lx/z;->a(JLy/i;Ljava/lang/String;Lkd/l;La1/m;II)La1/g5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v6

    .line 58
    invoke-interface {v4}, La1/m;->P()V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v7, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v3, 0x3cfc4441

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, La1/m;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lu1/q1;->m(J)Lu1/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v4, v13}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4}, La1/m;->P()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const p0, 0x3cfdda29

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p0}, La1/m;->V(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move/from16 v0, p4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move/from16 v0, p5

    .line 95
    .line 96
    :goto_2
    invoke-static {v11, v13, v12, v10, v12}, Ly/j;->j(IILy/d0;ILjava/lang/Object;)Ly/q1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v5, 0x30

    .line 101
    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Ly/c;->c(FLy/i;Ljava/lang/String;Lkd/l;La1/m;II)La1/g5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v4}, La1/m;->P()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const p0, 0x3d010a74

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, p0}, La1/m;->V(I)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {p5 .. p5}, Lm3/h;->e(F)Lm3/h;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    shr-int/lit8 v0, v9, 0xf

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0xe

    .line 127
    .line 128
    invoke-static {p0, v4, v0}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v4}, La1/m;->P()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lm3/h;

    .line 140
    .line 141
    invoke-virtual {p0}, Lm3/h;->t()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-interface {v7}, La1/g5;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lu1/q1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lu1/q1;->A()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {p0, v0, v1}, Lz/j;->a(FJ)Lz/i;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v4, v13}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {}, La1/w;->L()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {}, La1/w;->T()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/e;ZLjava/lang/String;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ly0/j$q;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ly0/j$q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Lv2/s;->f(Landroidx/compose/ui/e;ZLkd/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Ly0/j;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    sget-object v0, Ly0/j;->i:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Ll2/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ll2/l;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ll2/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ll2/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ll2/s;->H0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Ly0/j;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n()F
    .locals 1

    .line 1
    sget v0, Ly0/j;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final o()F
    .locals 1

    .line 1
    sget v0, Ly0/j;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final p()F
    .locals 1

    .line 1
    sget v0, Ly0/j;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final q()F
    .locals 1

    .line 1
    sget v0, Ly0/j;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final r()F
    .locals 1

    .line 1
    sget v0, Ly0/j;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final s()J
    .locals 2

    .line 1
    sget-wide v0, Ly0/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final t(Landroidx/compose/ui/layout/q;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final u(Landroidx/compose/ui/e;Lu1/s1;Lu1/d4;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    new-instance v0, Ly0/j$r;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ly0/j$r;-><init>(Lu1/d4;Lu1/s1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/layout/q;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->a1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
