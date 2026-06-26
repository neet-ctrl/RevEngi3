.class public abstract Lcom/google/android/gms/internal/ads/db;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/db;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/hh3;Lcom/google/android/gms/internal/ads/f6;JLcom/google/android/gms/internal/ads/fq5;ZZLcom/google/android/gms/internal/ads/k44;Z)Ljava/util/List;
    .locals 85

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hh3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_96

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/hh3;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/hj3;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v35, v13

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_70

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/hh3;->e(I)Lcom/google/android/gms/internal/ads/hh3;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/db;->i(Lcom/google/android/gms/internal/ads/xl2;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    move v3, v8

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-eq v3, v4, :cond_3

    const v4, 0x73756270

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v3, v16

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v36, v11

    move/from16 v35, v13

    :goto_3
    move-object v1, v14

    const/4 v10, 0x0

    goto/16 :goto_6f

    :cond_6
    const v10, 0x746b6864

    .line 12
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    const/16 v15, 0x8

    .line 15
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    move-result v17

    const/16 v34, 0x0

    if-nez v17, :cond_7

    move v5, v15

    goto :goto_4

    :cond_7
    const/16 v5, 0x10

    .line 17
    :goto_4
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v5

    const/4 v15, 0x4

    .line 19
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    move-result v20

    move/from16 v4, v34

    :goto_5
    if-nez v17, :cond_8

    move v9, v15

    goto :goto_6

    :cond_8
    const/16 v9, 0x8

    :goto_6
    const-wide/16 v23, 0x0

    move/from16 v35, v13

    if-ge v4, v9, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    move-result-object v9

    add-int v26, v20, v4

    .line 20
    aget-byte v9, v9, v26

    if-eq v9, v7, :cond_a

    if-nez v17, :cond_9

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    move-result-wide v26

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    move-result-wide v26

    :goto_7
    cmp-long v4, v26, v23

    if-nez v4, :cond_c

    :goto_8
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v35

    goto :goto_5

    .line 22
    :cond_b
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v4, 0xa

    .line 23
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    move-result v4

    .line 25
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v9

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v12

    .line 28
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v13

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v15

    const/high16 v7, 0x10000

    const/high16 v6, -0x10000

    if-nez v9, :cond_12

    if-ne v12, v7, :cond_f

    if-eq v13, v6, :cond_10

    if-ne v13, v7, :cond_e

    if-nez v15, :cond_d

    move/from16 v9, v34

    goto :goto_a

    :cond_d
    move v9, v8

    :goto_a
    move v13, v7

    goto :goto_b

    :cond_e
    move v12, v7

    :cond_f
    move/from16 v9, v34

    goto :goto_e

    :cond_10
    if-nez v15, :cond_11

    move/from16 v9, v34

    goto :goto_b

    :cond_11
    move v9, v8

    :goto_b
    if-eq v8, v9, :cond_e

    const/16 v6, 0x5a

    :goto_c
    move v12, v6

    :goto_d
    const/16 v6, 0x10

    goto :goto_13

    :cond_12
    :goto_e
    if-nez v9, :cond_18

    if-ne v12, v6, :cond_15

    if-eq v13, v7, :cond_16

    if-ne v13, v6, :cond_14

    if-nez v15, :cond_13

    move/from16 v9, v34

    goto :goto_f

    :cond_13
    move v9, v8

    :goto_f
    move v13, v6

    goto :goto_10

    :cond_14
    move v12, v6

    :cond_15
    move/from16 v9, v34

    goto :goto_11

    :cond_16
    if-nez v15, :cond_17

    move/from16 v9, v34

    goto :goto_10

    :cond_17
    move v9, v8

    :goto_10
    if-eq v8, v9, :cond_14

    const/16 v6, 0x10e

    goto :goto_c

    :cond_18
    :goto_11
    if-eq v9, v6, :cond_1a

    if-ne v9, v7, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v12, v34

    goto :goto_d

    :cond_1a
    :goto_12
    if-nez v12, :cond_19

    if-nez v13, :cond_19

    if-ne v15, v6, :cond_19

    const/16 v6, 0xb4

    goto :goto_c

    .line 31
    :goto_13
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v13

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v15

    cmp-long v6, p2, v28

    if-nez v6, :cond_1b

    move-wide/from16 v36, v26

    goto :goto_14

    :cond_1b
    move-wide/from16 v36, p2

    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db;->d(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/dl3;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dl3;->c:J

    cmp-long v1, v36, v28

    if-nez v1, :cond_1c

    move-wide/from16 v40, v6

    move-wide/from16 v26, v28

    :goto_15
    const v1, 0x6d696e66

    goto :goto_16

    :cond_1c
    const-wide/32 v38, 0xf4240

    .line 36
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v6

    .line 37
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v26, v6

    goto :goto_15

    .line 38
    :goto_16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hh3;->e(I)Lcom/google/android/gms/internal/ads/hh3;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 40
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/hh3;->e(I)Lcom/google/android/gms/internal/ads/hh3;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 42
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    const/16 v9, 0x8

    .line 45
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    move-result v9

    if-nez v9, :cond_1d

    const/16 v10, 0x8

    goto :goto_17

    :cond_1d
    const/16 v10, 0x10

    .line 47
    :goto_17
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    move-result-wide v46

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    move-result v10

    move/from16 v1, v34

    :goto_18
    if-nez v9, :cond_1e

    const/4 v7, 0x4

    goto :goto_19

    :cond_1e
    const/16 v7, 0x8

    :goto_19
    if-ge v1, v7, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    move-result-object v7

    add-int v31, v10, v1

    .line 49
    aget-byte v7, v7, v31

    move/from16 v31, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_21

    if-nez v9, :cond_1f

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    move-result-wide v9

    :goto_1a
    move-wide/from16 v42, v9

    goto :goto_1b

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    move-result-wide v9

    goto :goto_1a

    :goto_1b
    cmp-long v1, v42, v23

    if-nez v1, :cond_20

    move-object/from16 v36, v11

    move/from16 v20, v12

    move-wide/from16 v9, v28

    :goto_1c
    move-wide/from16 v11, v46

    goto :goto_1d

    :cond_20
    const-wide/32 v44, 0xf4240

    .line 51
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v36, v11

    move/from16 v20, v12

    goto :goto_1c

    :cond_21
    move-object/from16 v36, v11

    move/from16 v20, v12

    move-wide/from16 v11, v46

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v20

    move/from16 v8, v31

    move-object/from16 v11, v36

    const v7, 0x7374626c

    goto :goto_18

    :cond_22
    move/from16 v31, v8

    move-object/from16 v36, v11

    move/from16 v20, v12

    move-wide/from16 v11, v46

    const/4 v8, -0x1

    .line 53
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    move-wide/from16 v9, v28

    .line 54
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v8, 0x3

    new-array v0, v8, [C

    aput-char v2, v0, v34

    aput-char v7, v0, v31

    const/16 v30, 0x2

    aput-char v1, v0, v30

    move/from16 v1, v34

    :goto_1e
    if-ge v1, v8, :cond_25

    .line 55
    aget-char v2, v0, v1

    const/16 v7, 0x61

    if-lt v2, v7, :cond_23

    const/16 v7, 0x7a

    if-le v2, v7, :cond_24

    :cond_23
    const/4 v0, 0x0

    goto :goto_1f

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 56
    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_1f
    const v1, 0x73747364

    .line 57
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v1

    const-string v2, "BoxParsers"

    if-nez v1, :cond_26

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 58
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_26
    invoke-static {v11, v12, v9, v10, v0}, Lcom/google/android/gms/internal/ads/va;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    const/16 v7, 0xc

    .line 59
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v7

    move-wide/from16 v37, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/ya;

    .line 61
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/ya;-><init>(I)V

    move/from16 v10, v34

    :goto_20
    if-ge v10, v7, :cond_8f

    move/from16 v18, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    move-result v3

    move/from16 v33, v4

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v4

    if-lez v4, :cond_27

    move/from16 v8, v31

    :goto_21
    move-object/from16 v42, v2

    goto :goto_22

    :cond_27
    move/from16 v8, v34

    goto :goto_21

    .line 63
    :goto_22
    const-string v2, "childAtomSize must be positive"

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    move-object v8, v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v2

    move/from16 v43, v3

    const v3, 0x61766331

    if-eq v2, v3, :cond_28

    const v3, 0x61766333

    if-eq v2, v3, :cond_28

    const v3, 0x656e6376

    if-eq v2, v3, :cond_28

    const v3, 0x6d317620

    if-eq v2, v3, :cond_28

    const v3, 0x6d703476

    if-eq v2, v3, :cond_28

    const v3, 0x68766331

    if-eq v2, v3, :cond_28

    const v3, 0x68657631

    if-eq v2, v3, :cond_28

    const v3, 0x76766331

    if-eq v2, v3, :cond_28

    const v3, 0x76766931

    if-eq v2, v3, :cond_28

    const v3, 0x73323633

    if-eq v2, v3, :cond_28

    const v3, 0x48323633

    if-eq v2, v3, :cond_28

    const v3, 0x68323633

    if-eq v2, v3, :cond_28

    const v3, 0x76703038

    if-eq v2, v3, :cond_28

    const v3, 0x76703039

    if-eq v2, v3, :cond_28

    const v3, 0x61763031

    if-eq v2, v3, :cond_28

    const v3, 0x64766176

    if-eq v2, v3, :cond_28

    const v3, 0x64766131

    if-eq v2, v3, :cond_28

    const v3, 0x64766865

    if-eq v2, v3, :cond_28

    const v3, 0x64766831

    if-eq v2, v3, :cond_28

    const v3, 0x61707631

    if-eq v2, v3, :cond_28

    const v3, 0x64617631

    if-ne v2, v3, :cond_29

    :cond_28
    move/from16 v21, v7

    move/from16 v50, v13

    move/from16 v19, v18

    move/from16 v52, v33

    move-wide/from16 v53, v37

    move-object/from16 v55, v42

    move/from16 v3, v43

    const/4 v13, 0x0

    const/16 v22, 0x8

    move v7, v2

    move-object v2, v1

    move-object/from16 v1, p4

    goto/16 :goto_2b

    :cond_29
    const v3, 0x6d703461

    if-eq v2, v3, :cond_2a

    const v3, 0x656e6361

    if-eq v2, v3, :cond_2a

    const v3, 0x61632d33

    if-eq v2, v3, :cond_2a

    const v3, 0x65632d33

    if-eq v2, v3, :cond_2a

    const v3, 0x61632d34

    if-eq v2, v3, :cond_2a

    const v3, 0x6d6c7061

    if-eq v2, v3, :cond_2a

    const v3, 0x64747363

    if-eq v2, v3, :cond_2a

    const v3, 0x64747365

    if-eq v2, v3, :cond_2a

    const v3, 0x64747368

    if-eq v2, v3, :cond_2a

    const v3, 0x6474736c

    if-eq v2, v3, :cond_2a

    const v3, 0x64747378

    if-eq v2, v3, :cond_2a

    const v3, 0x73616d72

    if-eq v2, v3, :cond_2a

    const v3, 0x73617762

    if-eq v2, v3, :cond_2a

    const v3, 0x6c70636d

    if-eq v2, v3, :cond_2a

    const v3, 0x736f7774

    if-eq v2, v3, :cond_2a

    const v3, 0x74776f73

    if-eq v2, v3, :cond_2a

    const v3, 0x2e6d7032

    if-eq v2, v3, :cond_2a

    const v3, 0x2e6d7033

    if-eq v2, v3, :cond_2a

    const v3, 0x6d686131

    if-eq v2, v3, :cond_2a

    const v3, 0x6d686d31

    if-eq v2, v3, :cond_2a

    const v3, 0x616c6163

    if-eq v2, v3, :cond_2a

    const v3, 0x616c6177

    if-eq v2, v3, :cond_2a

    const v3, 0x756c6177

    if-eq v2, v3, :cond_2a

    const v3, 0x4f707573

    if-eq v2, v3, :cond_2a

    const v3, 0x664c6143

    if-eq v2, v3, :cond_2a

    const v3, 0x69616d66

    if-eq v2, v3, :cond_2a

    const v3, 0x6970636d

    if-eq v2, v3, :cond_2a

    const v3, 0x6670636d

    if-ne v2, v3, :cond_2b

    :cond_2a
    move-object/from16 v8, p4

    move/from16 v21, v7

    move/from16 v50, v13

    move/from16 v19, v18

    move/from16 v52, v33

    move-wide/from16 v53, v37

    move-object/from16 v55, v42

    move/from16 v3, v43

    const/4 v13, 0x0

    const/16 v22, 0x8

    move/from16 v7, p6

    goto/16 :goto_2a

    :cond_2b
    const v8, 0x74783367

    const v3, 0x54544d4c

    if-eq v2, v3, :cond_2f

    if-eq v2, v8, :cond_2f

    const v8, 0x77767474

    if-eq v2, v8, :cond_2f

    const v8, 0x73747070

    if-eq v2, v8, :cond_2f

    const v8, 0x63363038

    if-eq v2, v8, :cond_2f

    const v8, 0x6d703473

    if-ne v2, v8, :cond_2c

    goto/16 :goto_25

    :cond_2c
    const v3, 0x6d657474

    if-ne v2, v3, :cond_2e

    add-int/lit8 v3, v43, 0x10

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    move/from16 v2, v34

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xl2;->m(C)Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xl2;->m(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    new-instance v2, Lcom/google/android/gms/internal/ads/fu5;

    .line 68
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu5;->d0(I)Lcom/google/android/gms/internal/ads/fu5;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    :cond_2d
    :goto_23
    move-object v2, v1

    move/from16 v70, v4

    move-object v3, v6

    move/from16 v21, v7

    move-object v6, v9

    move/from16 v31, v10

    move-wide/from16 v47, v11

    move/from16 v50, v13

    move-object/from16 v39, v14

    move/from16 v19, v18

    move/from16 v9, v30

    move/from16 v52, v33

    move-wide/from16 v53, v37

    move-object/from16 v1, v42

    :goto_24
    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v13, 0x0

    move-object/from16 v37, v0

    move/from16 v33, v15

    move/from16 v0, v20

    goto/16 :goto_6b

    :cond_2e
    const v3, 0x63616d6d

    if-ne v2, v3, :cond_2d

    new-instance v2, Lcom/google/android/gms/internal/ads/fu5;

    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 70
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu5;->d0(I)Lcom/google/android/gms/internal/ads/fu5;

    const-string v3, "application/x-camera-motion"

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    goto :goto_23

    :cond_2f
    :goto_25
    add-int/lit8 v8, v43, 0x10

    .line 73
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    const-string v8, "application/ttml+xml"

    const-wide v49, 0x7fffffffffffffffL

    if-ne v2, v3, :cond_30

    :goto_26
    move/from16 v44, v4

    move-wide/from16 v3, v49

    :goto_27
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_30
    const v3, 0x74783367

    if-ne v2, v3, :cond_31

    add-int/lit8 v2, v4, -0x10

    .line 74
    new-array v3, v2, [B

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    move-result-object v2

    const-string v8, "application/x-quicktime-tx3g"

    :goto_28
    move/from16 v44, v4

    move-wide/from16 v3, v49

    goto :goto_29

    :cond_31
    const v3, 0x77767474

    if-ne v2, v3, :cond_32

    const-string v8, "application/x-mp4-vtt"

    goto :goto_26

    :cond_32
    const v3, 0x73747070

    if-ne v2, v3, :cond_33

    move/from16 v44, v4

    move-wide/from16 v3, v23

    goto :goto_27

    :cond_33
    const v8, 0x63363038

    move/from16 v3, v31

    if-ne v2, v8, :cond_34

    iput v3, v9, Lcom/google/android/gms/internal/ads/ya;->d:I

    const-string v8, "application/x-mp4-cea-608"

    goto :goto_26

    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    move-result v2

    const/4 v8, 0x4

    .line 77
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v8

    const v3, 0x65736473

    if-ne v8, v3, :cond_35

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/db;->p(Lcom/google/android/gms/internal/ads/xl2;I)Lcom/google/android/gms/internal/ads/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ta;->b()[B

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ta;->b()[B

    move-result-object v3

    .line 80
    array-length v3, v3

    const/16 v8, 0x40

    if-ne v3, v8, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ta;->b()[B

    move-result-object v2

    .line 81
    invoke-static {v2, v13, v15}, Lcom/google/android/gms/internal/ads/db;->j([BII)Ljava/lang/String;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 83
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    move-result-object v2

    const-string v3, "application/vobsub"

    move-object v8, v3

    goto :goto_28

    :cond_35
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_28

    :goto_29
    if-eqz v8, :cond_36

    move-object/from16 v45, v1

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/fu5;

    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 87
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fu5;->d0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 88
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 89
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fu5;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 90
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/fu5;->v0(J)Lcom/google/android/gms/internal/ads/fu5;

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fu5;->t0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fu5;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    move-object v3, v6

    move/from16 v21, v7

    move-object v6, v9

    move/from16 v31, v10

    move-wide/from16 v47, v11

    move/from16 v50, v13

    move-object/from16 v39, v14

    move/from16 v19, v18

    move/from16 v9, v30

    move/from16 v52, v33

    move-wide/from16 v53, v37

    move-object/from16 v1, v42

    move/from16 v70, v44

    move-object/from16 v2, v45

    goto/16 :goto_24

    :cond_36
    move-object v2, v1

    move-object v3, v6

    move/from16 v21, v7

    move-object v6, v9

    move/from16 v31, v10

    move-wide/from16 v47, v11

    move/from16 v50, v13

    move-object/from16 v39, v14

    move/from16 v19, v18

    move/from16 v9, v30

    move/from16 v52, v33

    move-wide/from16 v53, v37

    move-object/from16 v1, v42

    move/from16 v70, v44

    goto/16 :goto_24

    .line 93
    :goto_2a
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/db;->o(Lcom/google/android/gms/internal/ads/xl2;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/fq5;Lcom/google/android/gms/internal/ads/ya;I)V

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v37, v0

    move/from16 v43, v3

    move/from16 v70, v4

    move-object v3, v6

    move-object v6, v9

    move/from16 v31, v10

    move-wide/from16 v47, v11

    move-object/from16 v39, v14

    move/from16 v33, v15

    move/from16 v0, v20

    move-object/from16 v1, v55

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_6b

    :goto_2b
    add-int/lit8 v13, v3, 0x10

    .line 94
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    const/16 v13, 0x10

    .line 95
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    move-result v13

    move/from16 v31, v10

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    move-result v10

    move/from16 v33, v15

    const/16 v15, 0x32

    .line 98
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    move-result v15

    move-object/from16 v37, v0

    const v0, 0x656e6376

    if-ne v7, v0, :cond_39

    .line 99
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/db;->r(Lcom/google/android/gms/internal/ads/xl2;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_38

    .line 100
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v1, :cond_37

    move/from16 v38, v0

    const/16 v39, 0x0

    goto :goto_2c

    :cond_37
    move/from16 v38, v0

    .line 101
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fq5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fq5;

    move-result-object v0

    move-object/from16 v39, v0

    .line 102
    :goto_2c
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ya;->a:[Lcom/google/android/gms/internal/ads/dc;

    .line 103
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/dc;

    aput-object v7, v0, v31

    goto :goto_2d

    :cond_38
    move/from16 v38, v0

    move-object/from16 v39, v1

    .line 104
    :goto_2d
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    move/from16 v7, v38

    move-object/from16 v0, v39

    goto :goto_2e

    :cond_39
    move-object v0, v1

    :goto_2e
    const-string v38, "video/3gpp"

    const v1, 0x6d317620

    if-ne v7, v1, :cond_3a

    const-string v1, "video/mpeg"

    goto :goto_2f

    :cond_3a
    const v1, 0x48323633

    if-ne v7, v1, :cond_3b

    move v7, v1

    move-object/from16 v1, v38

    goto :goto_2f

    :cond_3b
    const/4 v1, 0x0

    :goto_2f
    const/high16 v39, 0x3f800000    # 1.0f

    move-object/from16 v44, v0

    move/from16 v43, v3

    move/from16 v67, v5

    move-object/from16 v42, v6

    move/from16 v63, v10

    move-wide/from16 v47, v11

    move/from16 v66, v13

    move v5, v15

    move/from16 v3, v22

    move/from16 v68, v39

    const/4 v0, -0x1

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v49, -0x1

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v69, 0x0

    move-object/from16 v39, v14

    move v14, v3

    :goto_30
    sub-int v10, v5, v43

    if-ge v10, v4, :cond_3c

    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    move-result v10

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v70

    if-nez v70, :cond_3e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    move-result v70

    move/from16 v71, v5

    sub-int v5, v70, v43

    if-ne v5, v4, :cond_3d

    :cond_3c
    move/from16 v84, v0

    move-object/from16 v74, v1

    move/from16 v79, v3

    move/from16 v70, v4

    move-object/from16 v76, v9

    move/from16 v77, v14

    move-object/from16 v1, v55

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_67

    :cond_3d
    const/4 v5, 0x0

    goto :goto_31

    :cond_3e
    move/from16 v71, v5

    move/from16 v5, v70

    :goto_31
    if-lez v5, :cond_3f

    move/from16 v70, v4

    const/4 v4, 0x1

    goto :goto_32

    :cond_3f
    move/from16 v70, v4

    const/4 v4, 0x0

    .line 107
    :goto_32
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v4

    move/from16 v72, v10

    const v10, 0x61766343

    if-ne v4, v10, :cond_42

    add-int/lit8 v10, v72, 0x8

    if-nez v1, :cond_40

    const/4 v0, 0x1

    :goto_33
    const/4 v1, 0x0

    goto :goto_34

    :cond_40
    const/4 v0, 0x0

    goto :goto_33

    .line 109
    :goto_34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 110
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q4;->a(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/q4;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q4;->a:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/q4;->b:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/ya;->c:I

    if-nez v56, :cond_41

    iget v3, v0, Lcom/google/android/gms/internal/ads/q4;->k:F

    move/from16 v68, v3

    const/4 v3, 0x0

    goto :goto_35

    :cond_41
    const/4 v3, 0x1

    :goto_35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q4;->l:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/q4;->j:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/q4;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/q4;->h:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/q4;->i:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/q4;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/q4;->f:I

    const-string v56, "video/avc"

    move-object/from16 v60, v4

    move/from16 v57, v6

    move/from16 v73, v7

    move-object/from16 v78, v8

    move-object/from16 v76, v9

    move v6, v10

    move-object/from16 v75, v13

    move/from16 v79, v14

    move-object/from16 v74, v56

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move v14, v0

    move/from16 v56, v3

    move v0, v11

    move v11, v12

    const v3, 0x65736473

    move-object v12, v1

    :goto_36
    move-object/from16 v1, v55

    goto/16 :goto_66

    :cond_42
    const v10, 0x68766343

    move/from16 v73, v7

    const-string v7, "video/hevc"

    if-ne v4, v10, :cond_46

    add-int/lit8 v10, v72, 0x8

    if-nez v1, :cond_43

    const/4 v0, 0x1

    :goto_37
    const/4 v13, 0x0

    goto :goto_38

    :cond_43
    const/4 v0, 0x0

    goto :goto_37

    .line 112
    :goto_38
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 113
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g6;->a(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/g6;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->a:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/g6;->b:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/ya;->c:I

    if-nez v56, :cond_44

    iget v3, v0, Lcom/google/android/gms/internal/ads/g6;->l:F

    move/from16 v68, v3

    const/4 v3, 0x0

    goto :goto_39

    :cond_44
    const/4 v3, 0x1

    :goto_39
    iget v4, v0, Lcom/google/android/gms/internal/ads/g6;->m:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/g6;->c:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g6;->n:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/g6;->k:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_45

    goto :goto_3a

    :cond_45
    move v11, v15

    :goto_3a
    iget v12, v0, Lcom/google/android/gms/internal/ads/g6;->d:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/g6;->e:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/g6;->h:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/g6;->i:I

    move-object/from16 v49, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/g6;->j:I

    move/from16 v56, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/g6;->f:I

    move/from16 v57, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/g6;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g6;->o:Lcom/google/android/gms/internal/ads/ow3;

    move-object/from16 v75, v0

    move-object/from16 v74, v7

    move-object/from16 v78, v8

    move-object/from16 v76, v9

    move-object/from16 v60, v10

    move/from16 v59, v12

    move/from16 v58, v13

    move v0, v15

    move-object/from16 v12, v49

    move/from16 v79, v57

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move/from16 v57, v4

    move/from16 v49, v6

    move v15, v11

    move v6, v14

    move/from16 v11, v56

    move v14, v1

    move/from16 v56, v3

    move-object/from16 v1, v55

    const v3, 0x65736473

    goto/16 :goto_66

    :cond_46
    const v10, 0x6c687643

    if-ne v4, v10, :cond_53

    add-int/lit8 v10, v72, 0x8

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "lhvC must follow hvcC atom"

    .line 115
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    if-eqz v13, :cond_48

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/ow3;->a:Lcom/google/android/gms/internal/ads/z74;

    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_47

    const/4 v1, 0x1

    goto :goto_3b

    :cond_47
    const/4 v1, 0x0

    goto :goto_3b

    :cond_48
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_3b
    const-string v4, "must have at least two layers"

    .line 117
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 118
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/g6;->b(Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/ow3;)Lcom/google/android/gms/internal/ads/g6;

    move-result-object v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/ya;->c:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/g6;->b:I

    if-ne v4, v7, :cond_49

    const/4 v4, 0x1

    goto :goto_3c

    :cond_49
    const/4 v4, 0x0

    :goto_3c
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 121
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/g6;->h:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4b

    if-ne v6, v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_3d

    :cond_4a
    const/4 v4, 0x0

    :goto_3d
    const-string v10, "colorSpace must be the same for both views"

    .line 122
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    :cond_4b
    iget v4, v1, Lcom/google/android/gms/internal/ads/g6;->i:I

    if-eq v4, v7, :cond_4d

    if-ne v0, v4, :cond_4c

    const/4 v4, 0x1

    goto :goto_3e

    :cond_4c
    const/4 v4, 0x0

    :goto_3e
    const-string v10, "colorRange must be the same for both views"

    .line 123
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    :cond_4d
    iget v4, v1, Lcom/google/android/gms/internal/ads/g6;->j:I

    if-eq v4, v7, :cond_4f

    if-ne v11, v4, :cond_4e

    const/4 v4, 0x1

    goto :goto_3f

    :cond_4e
    const/4 v4, 0x0

    :goto_3f
    const-string v7, "colorTransfer must be the same for both views"

    .line 124
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    :cond_4f
    iget v4, v1, Lcom/google/android/gms/internal/ads/g6;->f:I

    if-ne v3, v4, :cond_50

    const/4 v4, 0x1

    goto :goto_40

    :cond_50
    const/4 v4, 0x0

    :goto_40
    const-string v7, "bitdepthLuma must be the same for both views"

    .line 125
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/g6;->g:I

    if-ne v14, v4, :cond_51

    const/4 v4, 0x1

    goto :goto_41

    :cond_51
    const/4 v4, 0x0

    :goto_41
    const-string v7, "bitdepthChroma must be the same for both views"

    .line 126
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    if-eqz v12, :cond_52

    .line 127
    sget-object v4, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/qa4;

    new-instance v4, Lcom/google/android/gms/internal/ads/w74;

    .line 128
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/w74;-><init>()V

    .line 129
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/w74;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/w74;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g6;->a:Ljava/util/List;

    .line 130
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/w74;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/w74;

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w74;->j()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v12

    goto :goto_42

    :cond_52
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 132
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 133
    :goto_42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g6;->n:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v60, v1

    move/from16 v79, v3

    move-object/from16 v74, v4

    move-object/from16 v78, v8

    :goto_43
    move-object/from16 v76, v9

    move-object/from16 v75, v13

    :goto_44
    move-object/from16 v1, v55

    :goto_45
    const v3, 0x65736473

    const/4 v7, -0x1

    :goto_46
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_66

    :cond_53
    const v7, 0x76766343

    if-ne v4, v7, :cond_55

    add-int/lit8 v10, v72, 0x8

    if-nez v1, :cond_54

    const/4 v1, 0x1

    :goto_47
    const/4 v3, 0x0

    goto :goto_48

    :cond_54
    const/4 v1, 0x0

    goto :goto_47

    .line 134
    :goto_48
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 135
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g7;->a:Ljava/util/List;

    iget v4, v1, Lcom/google/android/gms/internal/ads/g7;->b:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/ya;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g7;->c:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/g7;->d:I

    const-string v7, "video/vvc"

    move v14, v1

    move/from16 v79, v14

    move-object v12, v3

    move-object/from16 v60, v4

    move-object/from16 v74, v7

    move-object/from16 v78, v8

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move-object/from16 v1, v55

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/16 v57, 0x10

    goto/16 :goto_66

    :cond_55
    const v7, 0x76657875

    if-ne v4, v7, :cond_65

    add-int/lit8 v10, v72, 0x8

    .line 137
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    move-result v4

    const/4 v10, 0x0

    :goto_49
    sub-int v7, v4, v72

    if-ge v7, v5, :cond_5e

    .line 138
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v7

    if-lez v7, :cond_56

    move-object/from16 v74, v1

    const/4 v1, 0x1

    goto :goto_4a

    :cond_56
    move-object/from16 v74, v1

    const/4 v1, 0x0

    .line 140
    :goto_4a
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v1

    move/from16 v75, v4

    const v4, 0x65796573

    if-ne v1, v4, :cond_5d

    add-int/lit8 v4, v75, 0x8

    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    move-result v1

    :goto_4b
    sub-int v4, v1, v75

    if-ge v4, v7, :cond_5c

    .line 143
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v4

    if-lez v4, :cond_57

    const/4 v10, 0x1

    goto :goto_4c

    :cond_57
    const/4 v10, 0x0

    .line 145
    :goto_4c
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v10

    move/from16 v76, v1

    const v1, 0x73747269

    if-ne v10, v1, :cond_5b

    const/4 v1, 0x4

    .line 147
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    move-result v4

    and-int/lit8 v10, v4, 0x1

    and-int/lit8 v1, v4, 0x2

    move/from16 v76, v4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_58

    const/4 v1, 0x1

    goto :goto_4d

    :cond_58
    const/4 v1, 0x0

    :goto_4d
    and-int/lit8 v4, v76, 0x8

    move/from16 v77, v7

    move/from16 v7, v22

    if-ne v4, v7, :cond_59

    const/4 v4, 0x1

    :goto_4e
    const/4 v7, 0x1

    goto :goto_4f

    :cond_59
    const/4 v4, 0x0

    goto :goto_4e

    :goto_4f
    if-eq v7, v10, :cond_5a

    move/from16 v51, v7

    const/4 v10, 0x0

    goto :goto_50

    :cond_5a
    move v10, v7

    move/from16 v51, v10

    :goto_50
    new-instance v7, Lcom/google/android/gms/internal/ads/ua;

    move-object/from16 v78, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/xa;

    .line 149
    invoke-direct {v8, v10, v1, v4}, Lcom/google/android/gms/internal/ads/xa;-><init>(ZZZ)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/xa;)V

    move-object v10, v7

    goto :goto_51

    :cond_5b
    move/from16 v77, v7

    move-object/from16 v78, v8

    const/16 v51, 0x1

    add-int v1, v76, v4

    const/16 v22, 0x8

    goto :goto_4b

    :cond_5c
    move/from16 v77, v7

    move-object/from16 v78, v8

    const/16 v51, 0x1

    const/4 v10, 0x0

    goto :goto_51

    :cond_5d
    move/from16 v77, v7

    move-object/from16 v78, v8

    const/16 v51, 0x1

    :goto_51
    add-int v4, v75, v77

    move-object/from16 v1, v74

    move-object/from16 v8, v78

    const/16 v22, 0x8

    goto/16 :goto_49

    :cond_5e
    move-object/from16 v74, v1

    move-object/from16 v78, v8

    const/16 v51, 0x1

    if-nez v10, :cond_5f

    const/4 v10, 0x0

    goto :goto_52

    .line 150
    :cond_5f
    new-instance v1, Lcom/google/android/gms/internal/ads/cb;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/internal/ads/ua;)V

    move-object v10, v1

    :goto_52
    if-eqz v10, :cond_60

    if-eqz v13, :cond_62

    .line 151
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/ow3;->a:Lcom/google/android/gms/internal/ads/z74;

    .line 152
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_61

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cb;->a()Z

    move-result v1

    const-string v4, "both eye views must be marked as available"

    .line 153
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cb;->b()Lcom/google/android/gms/internal/ads/ua;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ua;->a()Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 154
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    :cond_60
    move/from16 v84, v0

    move/from16 v79, v3

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move/from16 v77, v14

    move-object/from16 v1, v55

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_64

    :cond_61
    :goto_53
    const/4 v7, -0x1

    goto :goto_54

    :cond_62
    const/4 v13, 0x0

    goto :goto_53

    :goto_54
    if-ne v15, v7, :cond_64

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cb;->b()Lcom/google/android/gms/internal/ads/ua;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ua;->a()Lcom/google/android/gms/internal/ads/xa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->c()Z

    move-result v1

    move/from16 v7, v51

    move/from16 v79, v3

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    if-eq v7, v1, :cond_63

    move-object/from16 v1, v55

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x4

    goto/16 :goto_66

    :cond_63
    move/from16 v15, v16

    goto/16 :goto_44

    :cond_64
    move/from16 v79, v3

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move-object/from16 v1, v55

    const v3, 0x65736473

    goto/16 :goto_46

    :cond_65
    move-object/from16 v74, v1

    move-object/from16 v78, v8

    const v1, 0x64766343

    if-eq v4, v1, :cond_66

    const v1, 0x64767643

    if-eq v4, v1, :cond_66

    const v1, 0x64767743

    if-ne v4, v1, :cond_67

    :cond_66
    move/from16 v84, v0

    move/from16 v79, v3

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move/from16 v77, v14

    move-object/from16 v1, v55

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_65

    :cond_67
    const v1, 0x76706343

    if-ne v4, v1, :cond_6c

    add-int/lit8 v10, v72, 0xc

    if-nez v74, :cond_68

    const/4 v8, 0x1

    :goto_55
    const/4 v1, 0x0

    goto :goto_56

    :cond_68
    const/4 v8, 0x0

    goto :goto_55

    .line 155
    :goto_56
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 156
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    move-result v0

    int-to-byte v0, v0

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    move-result v1

    int-to-byte v1, v1

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    move-result v3

    shr-int/lit8 v4, v3, 0x4

    shr-int/lit8 v6, v3, 0x1

    const-string v7, "video/x-vnd.on2.vp9"

    move/from16 v8, v73

    const v10, 0x76703038

    if-ne v8, v10, :cond_69

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_57

    :cond_69
    move-object v11, v7

    :goto_57
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    and-int/lit8 v6, v6, 0x7

    int-to-byte v7, v4

    int-to-byte v6, v6

    .line 160
    invoke-static {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/pr1;->a(BBBB)Lcom/google/android/gms/internal/ads/z74;

    move-result-object v12

    :cond_6a
    and-int/lit8 v0, v3, 0x1

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    move-result v1

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    move-result v3

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k35;->b(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v0, :cond_6b

    const/4 v6, 0x2

    goto :goto_58

    :cond_6b
    const/4 v6, 0x1

    :goto_58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k35;->c(I)I

    move-result v0

    move v14, v4

    move/from16 v79, v14

    move/from16 v73, v8

    move-object/from16 v76, v9

    move-object/from16 v74, v11

    move-object/from16 v75, v13

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move v11, v0

    move v0, v6

    move v6, v1

    goto/16 :goto_36

    :cond_6c
    move/from16 v8, v73

    const v10, 0x76703038

    const v1, 0x61763143

    if-ne v4, v1, :cond_6d

    add-int/lit8 v0, v72, 0x8

    add-int/lit8 v1, v5, -0x8

    .line 164
    new-array v3, v1, [B

    const/4 v7, 0x0

    .line 165
    invoke-virtual {v2, v3, v7, v1}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    move-result-object v1

    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 168
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db;->k(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/k35;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/k35;->e:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/k35;->f:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/k35;->a:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/k35;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/k35;->c:I

    const-string v11, "video/av01"

    move-object v12, v1

    move/from16 v79, v3

    move v14, v4

    move/from16 v73, v8

    move-object/from16 v76, v9

    move-object/from16 v74, v11

    move-object/from16 v75, v13

    move-object/from16 v1, v55

    const v3, 0x65736473

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move v11, v0

    move v0, v7

    const/4 v7, -0x1

    goto/16 :goto_66

    :cond_6d
    const v1, 0x636c6c69

    if-ne v4, v1, :cond_6f

    if-nez v62, :cond_6e

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/ads/db;->m()Ljava/nio/ByteBuffer;

    move-result-object v62

    :cond_6e
    move-object/from16 v1, v62

    const/16 v4, 0x15

    .line 170
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v62, v1

    move/from16 v79, v3

    move/from16 v73, v8

    goto/16 :goto_43

    :cond_6f
    const v1, 0x6d646376

    if-ne v4, v1, :cond_71

    if-nez v62, :cond_70

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/db;->m()Ljava/nio/ByteBuffer;

    move-result-object v62

    :cond_70
    move-object/from16 v1, v62

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v4

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v7

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v10

    move/from16 v73, v8

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v8

    move-object/from16 v75, v13

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v13

    move-object/from16 v76, v9

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v9

    move/from16 v77, v14

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v14

    move/from16 v79, v3

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    move-result v3

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    move-result-wide v80

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    move-result-wide v82

    move/from16 v84, v0

    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v7, v80, v3

    long-to-int v0, v7

    int-to-short v0, v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v82, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v62, v1

    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    goto/16 :goto_45

    :cond_71
    move/from16 v84, v0

    move/from16 v79, v3

    move/from16 v73, v8

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move/from16 v77, v14

    const v0, 0x64323633

    if-ne v4, v0, :cond_73

    if-nez v74, :cond_72

    const/4 v8, 0x1

    :goto_59
    const/4 v13, 0x0

    goto :goto_5a

    :cond_72
    const/4 v8, 0x0

    goto :goto_59

    .line 195
    :goto_5a
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    move-object/from16 v74, v38

    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const v3, 0x65736473

    :goto_5b
    const/4 v7, -0x1

    const/4 v8, 0x3

    :goto_5c
    const/4 v9, 0x2

    goto/16 :goto_66

    :cond_73
    const v3, 0x65736473

    const/4 v13, 0x0

    if-ne v4, v3, :cond_76

    if-nez v74, :cond_74

    const/4 v8, 0x1

    goto :goto_5d

    :cond_74
    const/4 v8, 0x0

    .line 196
    :goto_5d
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    move/from16 v0, v72

    .line 197
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/db;->p(Lcom/google/android/gms/internal/ads/xl2;I)Lcom/google/android/gms/internal/ads/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta;->b()[B

    move-result-object v4

    if-eqz v4, :cond_75

    .line 198
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    move-result-object v4

    move-object/from16 v65, v0

    move-object/from16 v74, v1

    move-object v12, v4

    :goto_5e
    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    goto :goto_5b

    :cond_75
    move-object/from16 v65, v0

    move-object/from16 v74, v1

    goto :goto_5e

    :cond_76
    move/from16 v0, v72

    const v1, 0x62747274

    if-ne v4, v1, :cond_77

    .line 199
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/db;->q(Lcom/google/android/gms/internal/ads/xl2;I)Lcom/google/android/gms/internal/ads/ra;

    move-result-object v0

    move-object/from16 v64, v0

    goto :goto_5e

    :cond_77
    const v1, 0x70617370

    if-ne v4, v1, :cond_78

    add-int/lit8 v10, v0, 0x8

    .line 200
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v0

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v68, v0

    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v56, 0x1

    goto/16 :goto_66

    :cond_78
    const v1, 0x73763364

    if-ne v4, v1, :cond_7b

    add-int/lit8 v10, v0, 0x8

    :goto_5f
    sub-int v1, v10, v0

    if-ge v1, v5, :cond_7a

    .line 203
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v1

    add-int/2addr v1, v10

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v4

    const v7, 0x70726f6a

    if-ne v4, v7, :cond_79

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    move-result-object v0

    .line 206
    invoke-static {v0, v10, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v61, v0

    goto :goto_5e

    :cond_79
    move v10, v1

    goto :goto_5f

    :cond_7a
    move-object/from16 v61, v13

    goto :goto_5e

    :cond_7b
    const v1, 0x73743364

    if-ne v4, v1, :cond_81

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    move-result v0

    const/4 v8, 0x3

    .line 208
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    if-nez v0, :cond_7c

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    move-result v0

    if-eqz v0, :cond_80

    const/4 v7, 0x1

    if-eq v0, v7, :cond_7f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7e

    if-eq v0, v8, :cond_7d

    :cond_7c
    move-object/from16 v1, v55

    const/4 v7, -0x1

    :goto_60
    const/4 v9, 0x2

    goto/16 :goto_64

    :cond_7d
    move v15, v8

    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const/4 v7, -0x1

    goto/16 :goto_5c

    :cond_7e
    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v15, 0x2

    goto/16 :goto_66

    :cond_7f
    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v15, 0x1

    goto/16 :goto_66

    :cond_80
    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v15, 0x0

    goto/16 :goto_66

    :cond_81
    const/4 v8, 0x3

    const v1, 0x61707643

    if-ne v4, v1, :cond_82

    add-int/lit8 v10, v0, 0xc

    add-int/lit8 v0, v5, -0xc

    .line 210
    new-array v1, v0, [B

    .line 211
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    const/4 v7, 0x0

    .line 212
    invoke-virtual {v2, v1, v7, v0}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 213
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pr1;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/xl2;

    .line 215
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/xl2;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/db;->l(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/k35;

    move-result-object v1

    iget v6, v1, Lcom/google/android/gms/internal/ads/k35;->e:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/k35;->f:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/k35;->a:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/k35;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/k35;->c:I

    const-string v11, "video/apv"

    move-object/from16 v60, v0

    move-object v12, v4

    move/from16 v79, v6

    move v14, v7

    move v6, v9

    move v0, v10

    move-object/from16 v74, v11

    const/4 v7, -0x1

    const/4 v9, 0x2

    move v11, v1

    goto/16 :goto_36

    :cond_82
    const v0, 0x636f6c72

    if-ne v4, v0, :cond_7c

    const/4 v7, -0x1

    if-ne v6, v7, :cond_89

    if-ne v11, v7, :cond_88

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v0

    const v1, 0x6e636c78

    if-eq v0, v1, :cond_83

    const v1, 0x6e636c63

    if-ne v0, v1, :cond_84

    :cond_83
    move-object/from16 v1, v55

    goto :goto_61

    .line 217
    :cond_84
    const-string v1, "Unsupported color type: "

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hj3;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v55

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    move v11, v6

    move/from16 v14, v77

    move/from16 v0, v84

    goto/16 :goto_5c

    .line 219
    :goto_61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    move-result v0

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    move-result v4

    const/4 v9, 0x2

    .line 221
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    const/16 v6, 0x13

    if-ne v5, v6, :cond_86

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_85

    move v5, v6

    const/4 v6, 0x1

    goto :goto_62

    :cond_85
    move v5, v6

    :cond_86
    const/4 v6, 0x0

    .line 223
    :goto_62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k35;->b(I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v6, :cond_87

    move v6, v9

    goto :goto_63

    :cond_87
    const/4 v6, 0x1

    :goto_63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k35;->c(I)I

    move-result v4

    move v11, v6

    move v6, v0

    move v0, v11

    move v11, v4

    move/from16 v14, v77

    goto :goto_66

    :cond_88
    move-object/from16 v1, v55

    const/4 v9, 0x2

    move v6, v7

    :goto_64
    move/from16 v14, v77

    move/from16 v0, v84

    goto :goto_66

    :cond_89
    move-object/from16 v1, v55

    goto/16 :goto_60

    .line 224
    :goto_65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fe3;->a(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v0

    move-object/from16 v69, v0

    goto :goto_64

    :goto_66
    add-int v5, v71, v5

    move-object/from16 v55, v1

    move/from16 v4, v70

    move/from16 v7, v73

    move-object/from16 v1, v74

    move-object/from16 v13, v75

    move-object/from16 v9, v76

    move-object/from16 v8, v78

    move/from16 v3, v79

    const/16 v22, 0x8

    goto/16 :goto_30

    :goto_67
    if-eqz v69, :cond_8a

    move-object/from16 v0, v69

    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe3;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    goto :goto_68

    :cond_8a
    move-object/from16 v0, v60

    move-object/from16 v3, v74

    :goto_68
    if-nez v3, :cond_8b

    move/from16 v0, v20

    move-object/from16 v3, v42

    move/from16 v5, v67

    move-object/from16 v6, v76

    goto/16 :goto_6b

    .line 226
    :cond_8b
    new-instance v4, Lcom/google/android/gms/internal/ads/fu5;

    .line 227
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    move/from16 v5, v67

    .line 228
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fu5;->d0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 229
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 230
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fu5;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    move/from16 v0, v66

    .line 231
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fu5;->x0(I)Lcom/google/android/gms/internal/ads/fu5;

    move/from16 v0, v63

    .line 232
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fu5;->y0(I)Lcom/google/android/gms/internal/ads/fu5;

    move/from16 v0, v59

    .line 233
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fu5;->z0(I)Lcom/google/android/gms/internal/ads/fu5;

    move/from16 v0, v58

    .line 234
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fu5;->A0(I)Lcom/google/android/gms/internal/ads/fu5;

    move/from16 v0, v68

    .line 235
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fu5;->b(F)Lcom/google/android/gms/internal/ads/fu5;

    move/from16 v0, v20

    .line 236
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fu5;->a(I)Lcom/google/android/gms/internal/ads/fu5;

    move-object/from16 v3, v61

    .line 237
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fu5;->c([B)Lcom/google/android/gms/internal/ads/fu5;

    .line 238
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/fu5;->d(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 239
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fu5;->t0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fu5;

    move/from16 v3, v57

    .line 240
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fu5;->s0(I)Lcom/google/android/gms/internal/ads/fu5;

    move/from16 v3, v49

    .line 241
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fu5;->f(I)Lcom/google/android/gms/internal/ads/fu5;

    move-object/from16 v3, v44

    .line 242
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fu5;->u0(Lcom/google/android/gms/internal/ads/fq5;)Lcom/google/android/gms/internal/ads/fu5;

    move-object/from16 v3, v42

    .line 243
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fu5;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    new-instance v10, Lcom/google/android/gms/internal/ads/dc4;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/dc4;-><init>()V

    .line 244
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/dc4;->a(I)Lcom/google/android/gms/internal/ads/dc4;

    move/from16 v6, v84

    .line 245
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/dc4;->b(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 246
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/dc4;->c(I)Lcom/google/android/gms/internal/ads/dc4;

    if-eqz v62, :cond_8c

    .line 247
    invoke-virtual/range {v62 .. v62}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_69

    :cond_8c
    move-object v6, v13

    :goto_69
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/dc4;->d([B)Lcom/google/android/gms/internal/ads/dc4;

    move/from16 v6, v79

    .line 248
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/dc4;->e(I)Lcom/google/android/gms/internal/ads/dc4;

    move/from16 v14, v77

    .line 249
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/dc4;->f(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 250
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    move-result-object v6

    .line 251
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu5;->e(Lcom/google/android/gms/internal/ads/k35;)Lcom/google/android/gms/internal/ads/fu5;

    if-eqz v64, :cond_8d

    invoke-virtual/range {v64 .. v64}, Lcom/google/android/gms/internal/ads/ra;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/wb4;->b(J)I

    move-result v6

    .line 252
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu5;->k0(I)Lcom/google/android/gms/internal/ads/fu5;

    invoke-virtual/range {v64 .. v64}, Lcom/google/android/gms/internal/ads/ra;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/wb4;->b(J)I

    move-result v6

    .line 253
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu5;->l0(I)Lcom/google/android/gms/internal/ads/fu5;

    goto :goto_6a

    :cond_8d
    if-eqz v65, :cond_8e

    .line 254
    invoke-virtual/range {v65 .. v65}, Lcom/google/android/gms/internal/ads/ta;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/wb4;->b(J)I

    move-result v6

    .line 255
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu5;->k0(I)Lcom/google/android/gms/internal/ads/fu5;

    invoke-virtual/range {v65 .. v65}, Lcom/google/android/gms/internal/ads/ta;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/wb4;->b(J)I

    move-result v6

    .line 256
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fu5;->l0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 257
    :cond_8e
    :goto_6a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    move-result-object v4

    move-object/from16 v6, v76

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    :goto_6b
    add-int v4, v43, v70

    .line 258
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    add-int/lit8 v10, v31, 0x1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v20, v0

    move/from16 v30, v9

    move/from16 v7, v21

    move/from16 v15, v33

    move-object/from16 v0, v37

    move-object/from16 v14, v39

    move-wide/from16 v11, v47

    move/from16 v13, v50

    move/from16 v4, v52

    move-wide/from16 v37, v53

    const/16 v31, 0x1

    const/16 v34, 0x0

    move-object v9, v6

    move-object v6, v3

    move/from16 v3, v19

    goto/16 :goto_20

    :cond_8f
    move/from16 v19, v3

    move/from16 v52, v4

    move-object v6, v9

    move-wide/from16 v47, v11

    move-object/from16 v39, v14

    move-wide/from16 v53, v37

    const/4 v13, 0x0

    move-object/from16 v37, v0

    if-nez p5, :cond_91

    const v0, 0x65647473

    move-object/from16 v1, v39

    .line 259
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hh3;->e(I)Lcom/google/android/gms/internal/ads/hh3;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db;->n(Lcom/google/android/gms/internal/ads/hh3;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 261
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [J

    .line 262
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v10

    goto :goto_6d

    :cond_90
    :goto_6c
    move-object/from16 v32, v13

    move-object/from16 v33, v32

    goto :goto_6d

    :cond_91
    move-object/from16 v1, v39

    goto :goto_6c

    :goto_6d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    if-nez v0, :cond_92

    move-object/from16 v0, p7

    move-object v10, v13

    goto :goto_6f

    :cond_92
    move/from16 v2, v52

    if-eqz v2, :cond_94

    new-instance v3, Lcom/google/android/gms/internal/ads/gg3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/gg3;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->l:Lcom/google/android/gms/internal/ads/df;

    if-eqz v0, :cond_93

    const/4 v7, 0x1

    new-array v4, v7, [Lcom/google/android/gms/internal/ads/ce;

    const/16 v34, 0x0

    aput-object v3, v4, v34

    .line 263
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/df;->g([Lcom/google/android/gms/internal/ads/ce;)Lcom/google/android/gms/internal/ads/df;

    move-result-object v0

    goto :goto_6e

    :cond_93
    const/4 v7, 0x1

    const/16 v34, 0x0

    .line 264
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    new-array v4, v7, [Lcom/google/android/gms/internal/ads/ce;

    aput-object v3, v4, v34

    move-wide/from16 v7, v28

    .line 265
    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/ads/df;-><init>(J[Lcom/google/android/gms/internal/ads/ce;)V

    .line 266
    :goto_6e
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fu5;->n0(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/fu5;

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    move-result-object v0

    :cond_94
    move-object/from16 v28, v0

    move-object/from16 v0, v37

    move-wide/from16 v11, v47

    move-wide/from16 v9, v53

    invoke-static {v11, v12, v9, v10, v0}, Lcom/google/android/gms/internal/ads/va;->a(JJLjava/lang/String;)J

    move-result-wide v20

    invoke-static {v11, v12, v9, v10, v0}, Lcom/google/android/gms/internal/ads/va;->b(JJLjava/lang/String;)J

    move-result-wide v2

    new-instance v17, Lcom/google/android/gms/internal/ads/cc;

    iget v0, v6, Lcom/google/android/gms/internal/ads/ya;->d:I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ya;->a:[Lcom/google/android/gms/internal/ads/dc;

    iget v6, v6, Lcom/google/android/gms/internal/ads/ya;->c:I

    move/from16 v29, v0

    move-object/from16 v30, v4

    move/from16 v18, v5

    move/from16 v31, v6

    move-wide/from16 v24, v26

    move-wide/from16 v22, v40

    move-wide/from16 v26, v2

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/cc;-><init>(IIJJJJLcom/google/android/gms/internal/ads/pw5;I[Lcom/google/android/gms/internal/ads/dc;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v10, v17

    .line 268
    :goto_6f
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/k44;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cc;

    if-eqz v2, :cond_95

    const v3, 0x6d646961

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hh3;->e(I)Lcom/google/android/gms/internal/ads/hh3;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 271
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hh3;->e(I)Lcom/google/android/gms/internal/ads/hh3;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 273
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/hh3;->e(I)Lcom/google/android/gms/internal/ads/hh3;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v7, 0x0

    .line 275
    invoke-static {v2, v1, v3, v7}, Lcom/google/android/gms/internal/ads/db;->g(Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/hh3;Lcom/google/android/gms/internal/ads/f6;Z)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v1

    move-object/from16 v2, v36

    .line 276
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_95
    move-object/from16 v3, p1

    move-object/from16 v2, v36

    goto/16 :goto_1

    :goto_70
    add-int/lit8 v13, v35, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_96
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/gi3;)Lcom/google/android/gms/internal/ads/df;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/df;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/ce;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/df;-><init>(J[Lcom/google/android/gms/internal/ads/ce;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_15

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/db;->f(Lcom/google/android/gms/internal/ads/xl2;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mb;->c(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/ce;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/df;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/df;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/df;->f(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/df;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const v8, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_11

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v11, v12, :cond_8

    .line 195
    .line 196
    move v10, v13

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v8, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    const/16 v3, 0xf0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v11, 0xd

    .line 209
    .line 210
    if-ne v7, v11, :cond_b

    .line 211
    .line 212
    const/16 v3, 0x78

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v11, 0x15

    .line 216
    .line 217
    if-eq v7, v11, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    if-le v7, v6, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lt v7, v3, :cond_c

    .line 244
    .line 245
    const v3, 0x73726672

    .line 246
    .line 247
    .line 248
    if-eq v11, v3, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->f()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_8
    if-ne v3, v8, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/df;

    .line 259
    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/q9;

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/q9;-><init>(FI)V

    .line 264
    .line 265
    .line 266
    new-array v3, v12, [Lcom/google/android/gms/internal/ads/ce;

    .line 267
    .line 268
    aput-object v7, v3, v2

    .line 269
    .line 270
    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/df;-><init>(J[Lcom/google/android/gms/internal/ads/ce;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/df;->f(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/df;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const v3, -0x56878686

    .line 286
    .line 287
    .line 288
    if-ne v7, v3, :cond_14

    .line 289
    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/db;->h(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/df;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/df;->f(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/df;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    return-object v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/dl3;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/dl3;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/dl3;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lcom/google/android/gms/internal/ads/hh3;)Lcom/google/android/gms/internal/ads/df;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db;->i(Lcom/google/android/gms/internal/ads/xl2;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/xl2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ge v7, v1, :cond_4

    .line 116
    .line 117
    aget-object v7, v3, v7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/gf3;

    .line 154
    .line 155
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/gf3;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x29

    .line 182
    .line 183
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v8, "Skipped metadata with unknown key index: "

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "BoxParsers"

    .line 199
    .line 200
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_7

    .line 212
    .line 213
    new-instance p0, Lcom/google/android/gms/internal/ads/df;

    .line 214
    .line 215
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/df;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lcom/google/android/gms/internal/ads/xl2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/hh3;Lcom/google/android/gms/internal/ads/f6;Z)Lcom/google/android/gms/internal/ads/fc;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    new-instance v6, Lcom/google/android/gms/internal/ads/ab;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/ab;-><init>(Lcom/google/android/gms/internal/ads/gi3;Lcom/google/android/gms/internal/ads/pw5;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/bb;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/internal/ads/gi3;)V

    .line 6
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wa;->i()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    new-array v7, v5, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/fc;-><init>(Lcom/google/android/gms/internal/ads/cc;[J[II[J[I[IZJI)V

    return-object v0

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/cc;->b:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/cc;->f:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    .line 8
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/fu5;->B0(F)Lcom/google/android/gms/internal/ads/fu5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/cc;->b(Lcom/google/android/gms/internal/ads/pw5;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v7

    if-nez v7, :cond_3

    const v7, 0x636f3634

    .line 10
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    const v13, 0x73747363

    .line 12
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    const v14, 0x73747473

    .line 15
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    const v15, 0x73747373

    .line 18
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    new-instance v7, Lcom/google/android/gms/internal/ads/sa;

    .line 20
    invoke-direct {v7, v13, v4, v12}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/xl2;Z)V

    const/16 v4, 0xc

    .line 21
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    .line 23
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v16

    move-wide/from16 v17, v9

    .line 24
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v9

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    if-eqz v15, :cond_8

    .line 27
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v4

    if-lez v4, :cond_7

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v20, v5

    goto :goto_5

    :cond_7
    move/from16 v20, v5

    move/from16 v19, v13

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move v4, v5

    move/from16 v20, v4

    move/from16 v19, v13

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wa;->j()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    if-eq v5, v13, :cond_c

    move/from16 p0, v13

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    const/16 v22, 0x1

    const-string v11, "audio/raw"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "audio/g711-alaw"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v11, v20

    goto :goto_8

    :cond_a
    :goto_7
    if-nez v12, :cond_9

    if-nez v10, :cond_b

    if-nez v4, :cond_b

    move/from16 v12, v20

    move/from16 v11, v22

    goto :goto_8

    :cond_b
    move/from16 v11, v20

    move v12, v11

    goto :goto_8

    :cond_c
    move/from16 p0, v13

    const/16 v22, 0x1

    goto :goto_6

    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_d

    move/from16 v31, v22

    goto :goto_9

    :cond_d
    move/from16 v31, v20

    :goto_9
    if-eqz v11, :cond_12

    iget v0, v7, Lcom/google/android/gms/internal/ads/sa;->a:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    .line 31
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sa;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v7, Lcom/google/android/gms/internal/ads/sa;->b:I

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/sa;->d:J

    .line 32
    aput-wide v10, v3, v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/sa;->c:I

    .line 33
    aput v10, v4, v6

    goto :goto_a

    :cond_e
    int-to-long v6, v9

    const/16 v9, 0x2000

    .line 34
    div-int/2addr v9, v5

    move/from16 v10, v20

    move v11, v10

    :goto_b
    if-ge v10, v0, :cond_f

    .line 35
    aget v12, v4, v10

    .line 36
    sget-object v14, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x1

    .line 37
    div-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 38
    :cond_f
    new-array v10, v11, [J

    .line 39
    new-array v12, v11, [I

    .line 40
    new-array v14, v11, [J

    .line 41
    new-array v15, v11, [I

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 p1, v5

    move/from16 v3, v20

    move v4, v3

    move v5, v4

    move/from16 v23, v5

    move/from16 v24, v23

    :goto_c
    if-ge v3, v0, :cond_11

    .line 42
    aget v25, v19, v3

    .line 43
    aget-wide v26, v16, v3

    move/from16 v42, v24

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v23, v42

    move/from16 v42, v25

    move/from16 v25, v3

    move/from16 v3, v42

    :goto_d
    if-lez v3, :cond_10

    .line 44
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 45
    aput-wide v26, v10, v23

    move/from16 p0, v3

    mul-int v3, p1, v28

    .line 46
    aput v3, v12, v23

    add-int/2addr v5, v3

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p3, v5

    move-wide/from16 v29, v6

    int-to-long v5, v4

    mul-long v6, v29, v5

    .line 48
    aput-wide v6, v14, v23

    .line 49
    aput v22, v15, v23

    .line 50
    aget v3, v12, v23

    int-to-long v5, v3

    add-long v26, v26, v5

    add-int v4, v4, v28

    sub-int v3, p0, v28

    add-int/lit8 v23, v23, 0x1

    move/from16 v5, p3

    move-wide/from16 v6, v29

    goto :goto_d

    :cond_10
    move-wide/from16 v29, v6

    add-int/lit8 v3, v25, 0x1

    move/from16 v6, v23

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v24, v6

    move-wide/from16 v6, v29

    goto :goto_c

    :cond_11
    move-wide/from16 v29, v6

    int-to-long v3, v4

    mul-long v6, v29, v3

    int-to-long v3, v5

    move-wide v5, v6

    move-object/from16 v29, v8

    move/from16 v34, v11

    move-object/from16 v26, v12

    move/from16 v27, v23

    :goto_e
    move-object/from16 v25, v10

    goto/16 :goto_20

    .line 51
    :cond_12
    new-array v5, v3, [J

    new-array v11, v3, [I

    move-object/from16 p1, v0

    new-array v0, v3, [J

    move/from16 p3, v4

    new-array v4, v3, [I

    move/from16 v23, v19

    move-object/from16 v19, v6

    move/from16 v6, v23

    move-object/from16 v29, v8

    move/from16 v33, v10

    move/from16 v32, v12

    move-object/from16 v35, v14

    move-wide/from16 v23, v17

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move/from16 v8, v20

    move v12, v8

    move/from16 v30, v12

    move/from16 v34, v30

    move v10, v9

    move/from16 v9, v34

    :goto_f
    const-string v14, "BoxParsers"

    if-ge v8, v3, :cond_1f

    move-wide/from16 v36, v23

    move/from16 v23, v22

    :goto_10
    if-nez v30, :cond_14

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sa;->a()Z

    move-result v23

    if-eqz v23, :cond_13

    move/from16 v24, v3

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/sa;->d:J

    move-wide/from16 v36, v2

    iget v2, v7, Lcom/google/android/gms/internal/ads/sa;->c:I

    move/from16 v30, v2

    move/from16 v3, v24

    goto :goto_10

    :cond_13
    move/from16 v2, v20

    :goto_11
    move/from16 v24, v3

    goto :goto_12

    :cond_14
    move/from16 v2, v30

    goto :goto_11

    :goto_12
    if-nez v23, :cond_15

    const-string v2, "Unexpected end of chunk data"

    .line 53
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 55
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 56
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 57
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v15, v4

    move v3, v8

    goto/16 :goto_17

    :cond_15
    if-nez p1, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    if-nez v34, :cond_18

    if-lez v33, :cond_17

    add-int/lit8 v33, v33, -0x1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v34

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v9

    goto :goto_13

    :cond_17
    move/from16 v34, v20

    :cond_18
    add-int/lit8 v34, v34, -0x1

    .line 60
    :goto_14
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/wa;->l()I

    move-result v3

    move-object/from16 v38, v4

    move-object/from16 v23, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    if-le v3, v12, :cond_19

    move v12, v3

    .line 61
    :cond_19
    aput-wide v36, v23, v8

    .line 62
    aput v3, v11, v8

    move/from16 v30, v2

    int-to-long v2, v9

    add-long v2, v25, v2

    .line 63
    aput-wide v2, v0, v8

    .line 64
    aput v31, v38, v8

    if-ne v8, v6, :cond_1a

    .line 65
    aput v22, v38, v8

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v15, :cond_1c

    if-ne v8, v6, :cond_1c

    add-int/lit8 v2, p3, -0x1

    if-lez v2, :cond_1b

    .line 67
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 p3, v2

    move v6, v3

    goto :goto_15

    :cond_1b
    move/from16 p3, v2

    :cond_1c
    :goto_15
    int-to-long v2, v10

    add-long v25, v25, v2

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_1e

    if-lez v32, :cond_1d

    .line 68
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v2

    .line 69
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    move-result v3

    add-int/lit8 v32, v32, -0x1

    move/from16 v16, v2

    move v10, v3

    goto :goto_16

    :cond_1d
    move/from16 v16, v20

    :cond_1e
    :goto_16
    add-long v2, v36, v4

    add-int/lit8 v30, v30, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v23

    move-object/from16 v4, v38

    move-wide/from16 v42, v2

    move/from16 v3, v24

    move-wide/from16 v23, v42

    goto/16 :goto_f

    :cond_1f
    move/from16 v24, v3

    move-object/from16 v38, v4

    move-object/from16 v23, v5

    move-object/from16 v10, v23

    move-object/from16 v15, v38

    :goto_17
    int-to-long v4, v9

    add-long v6, v25, v4

    if-eqz p1, :cond_21

    :goto_18
    if-lez v33, :cond_21

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v2, v20

    goto :goto_19

    .line 71
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    add-int/lit8 v33, v33, -0x1

    goto :goto_18

    :cond_21
    move/from16 v2, v22

    :goto_19
    if-nez p3, :cond_27

    if-nez v16, :cond_26

    if-nez v30, :cond_25

    if-nez v32, :cond_24

    if-nez v34, :cond_23

    if-nez v2, :cond_22

    move-object/from16 p0, v0

    move/from16 p1, v3

    move/from16 v0, v20

    move v2, v0

    move v4, v2

    move v5, v4

    move v8, v5

    move v9, v8

    goto/16 :goto_1d

    :cond_22
    move-object/from16 p0, v0

    move/from16 p1, v3

    move-wide/from16 v23, v6

    goto/16 :goto_1f

    :cond_23
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v2, v20

    move v4, v2

    move v5, v4

    move v8, v5

    :goto_1a
    move/from16 v9, v34

    goto :goto_1d

    :cond_24
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v2, v20

    move v4, v2

    move v5, v4

    :goto_1b
    move/from16 v8, v32

    goto :goto_1a

    :cond_25
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v2, v20

    move v4, v2

    :goto_1c
    move/from16 v5, v30

    goto :goto_1b

    :cond_26
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v4, v16

    move/from16 v2, v20

    goto :goto_1c

    :cond_27
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v4, v16

    move/from16 v5, v30

    move/from16 v8, v32

    move/from16 v9, v34

    move/from16 v2, p3

    .line 72
    :goto_1d
    iget v3, v1, Lcom/google/android/gms/internal/ads/cc;->a:I

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x42

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v16, v16, v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x23

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v16, v16, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x1a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v16, v16, v19

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x21

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v16, v16, v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-wide/from16 v23, v6

    move/from16 v6, v22

    if-eq v6, v0, :cond_28

    const-string v0, ", ctts invalid"

    goto :goto_1e

    .line 74
    :cond_28
    const-string v0, ""

    :goto_1e
    add-int v16, v16, v19

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int v7, v16, v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent stbl box for track "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move-object/from16 v14, p0

    move/from16 v34, p1

    move-object/from16 v26, v11

    move-wide/from16 v5, v23

    move-wide/from16 v3, v27

    move/from16 v27, v12

    goto/16 :goto_e

    .line 77
    :goto_20
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/cc;->f:J

    cmp-long v0, v7, v17

    const-wide/32 v23, 0x7fffffff

    if-lez v0, :cond_29

    const-wide/16 v9, 0x8

    mul-long v35, v3, v9

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v7

    .line 78
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-lez v0, :cond_29

    cmp-long v0, v2, v23

    if-gez v0, :cond_29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    move-result-object v0

    long-to-int v2, v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fu5;->k0(I)Lcom/google/android/gms/internal/ads/fu5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cc;->b(Lcom/google/android/gms/internal/ads/pw5;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object v1

    :cond_29
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/cc;->c:J

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    move-object/from16 v11, v41

    .line 80
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    .line 81
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/wb4;->f(Ljava/util/Collection;)[I

    move-result-object v30

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc;->i:[J

    const-wide/32 v2, 0xf4240

    if-nez v0, :cond_2a

    .line 82
    invoke-static {v14, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/w43;->U([JJJ)V

    new-instance v23, Lcom/google/android/gms/internal/ads/fc;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    .line 83
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/fc;-><init>(Lcom/google/android/gms/internal/ads/cc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_2a
    move-object/from16 v29, v15

    array-length v4, v0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_30

    iget v4, v1, Lcom/google/android/gms/internal/ads/cc;->b:I

    if-ne v4, v7, :cond_2f

    .line 84
    array-length v4, v14

    const/4 v7, 0x2

    if-lt v4, v7, :cond_2f

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cc;->j:[J

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    aget-wide v11, v7, v20

    .line 87
    aget-wide v35, v0, v20

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/cc;->d:J

    move-wide/from16 v39, v7

    move-wide/from16 v37, v9

    .line 88
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v9, v39

    move-wide/from16 v39, v37

    add-long/2addr v7, v11

    add-int/lit8 v15, v4, -0x1

    const/4 v2, 0x4

    .line 89
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v3, v20

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, -0x4

    .line 90
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 91
    aget-wide v15, v14, v3

    cmp-long v3, v15, v11

    if-gtz v3, :cond_2e

    aget-wide v2, v14, v2

    cmp-long v2, v11, v2

    if-gez v2, :cond_2e

    aget-wide v2, v14, v4

    cmp-long v2, v2, v7

    if-gez v2, :cond_2e

    const-wide/16 v2, 0x2

    add-long/2addr v2, v5

    cmp-long v2, v7, v2

    if-gtz v2, :cond_2e

    sub-long v2, v5, v7

    move-wide/from16 v7, v17

    .line 92
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v20, 0x0

    .line 93
    aget-wide v15, v14, v20

    sub-long v35, v11, v15

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    iget v4, v4, Lcom/google/android/gms/internal/ads/pw5;->I:I

    int-to-long v11, v4

    move-wide/from16 v37, v11

    .line 94
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move-wide/from16 v35, v2

    .line 95
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v7, v39

    cmp-long v4, v11, v17

    if-nez v4, :cond_2c

    cmp-long v4, v2, v17

    if-eqz v4, :cond_2b

    const-wide/16 v11, 0x0

    goto :goto_22

    :cond_2b
    :goto_21
    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_23

    :cond_2c
    :goto_22
    cmp-long v4, v11, v23

    if-gtz v4, :cond_2b

    cmp-long v4, v2, v23

    if-lez v4, :cond_2d

    goto :goto_21

    :cond_2d
    long-to-int v4, v11

    move-object/from16 v5, p2

    .line 96
    iput v4, v5, Lcom/google/android/gms/internal/ads/f6;->a:I

    long-to-int v2, v2

    iput v2, v5, Lcom/google/android/gms/internal/ads/f6;->b:I

    const-wide/32 v2, 0xf4240

    .line 97
    invoke-static {v14, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/w43;->U([JJJ)V

    const/16 v20, 0x0

    .line 98
    aget-wide v35, v0, v20

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v9

    .line 99
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Lcom/google/android/gms/internal/ads/fc;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    .line 100
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/fc;-><init>(Lcom/google/android/gms/internal/ads/cc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_2e
    move-wide/from16 v7, v39

    goto :goto_21

    :cond_2f
    move-wide v7, v9

    goto :goto_21

    :cond_30
    move-wide v7, v9

    const/4 v2, 0x1

    :goto_23
    if-ne v4, v2, :cond_32

    const/16 v20, 0x0

    .line 101
    aget-wide v2, v0, v20

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-nez v2, :cond_32

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc;->j:[J

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    aget-wide v2, v0, v20

    const/4 v0, 0x0

    .line 104
    :goto_24
    array-length v4, v14

    if-ge v0, v4, :cond_31

    .line 105
    aget-wide v9, v14, v0

    sub-long v35, v9, v2

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v7

    .line 106
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 107
    aput-wide v7, v14, v0

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v7, v39

    goto :goto_24

    :cond_31
    move-wide/from16 v39, v7

    sub-long v35, v5, v2

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 108
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Lcom/google/android/gms/internal/ads/fc;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    .line 109
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/fc;-><init>(Lcom/google/android/gms/internal/ads/cc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_32
    move-wide/from16 v39, v7

    move-object/from16 v10, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v29

    move/from16 v11, v34

    iget v2, v1, Lcom/google/android/gms/internal/ads/cc;->b:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_33

    const/4 v2, 0x1

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    :goto_25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cc;->j:[J

    new-array v5, v4, [I

    new-array v4, v4, [I

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 111
    :goto_26
    array-length v3, v0

    if-ge v6, v3, :cond_3d

    move-object/from16 v19, v4

    .line 112
    aget-wide v3, v16, v6

    const-wide/16 v23, -0x1

    cmp-long v21, v3, v23

    if-eqz v21, :cond_3c

    .line 113
    aget-wide v35, v0, v6

    move-object/from16 v21, v5

    move/from16 v23, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/cc;->d:J

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v37, v39

    move-wide/from16 v39, v5

    .line 114
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v39, v37

    add-long/2addr v5, v3

    move/from16 p0, v8

    const/4 v8, 0x1

    .line 115
    invoke-static {v14, v3, v4, v8, v8}, Lcom/google/android/gms/internal/ads/w43;->M([JJZZ)I

    move-result v3

    aput v3, v21, v23

    const/4 v3, 0x0

    .line 116
    invoke-static {v14, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/w43;->O([JJZZ)I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    move/from16 v24, v2

    move v8, v4

    move v4, v3

    const/4 v3, 0x0

    .line 117
    :goto_27
    array-length v2, v14

    if-ge v8, v2, :cond_36

    .line 118
    aget-wide v25, v14, v8

    cmp-long v2, v25, v5

    if-gez v2, :cond_34

    move v4, v8

    goto :goto_28

    :cond_34
    add-int/lit8 v3, v3, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    iget v2, v2, Lcom/google/android/gms/internal/ads/pw5;->r:I

    if-le v3, v2, :cond_35

    goto :goto_29

    :cond_35
    :goto_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_36
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 119
    aput v4, v19, v23

    .line 120
    aget v2, v21, v23

    .line 121
    :goto_2a
    aget v3, v21, v23

    if-lez v3, :cond_37

    aget v4, v15, v3

    const/16 v22, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_38

    add-int/lit8 v3, v3, -0x1

    .line 122
    aput v3, v21, v23

    goto :goto_2a

    :cond_37
    const/16 v22, 0x1

    :cond_38
    if-nez v3, :cond_39

    const/16 v20, 0x0

    .line 123
    aget v4, v15, v20

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3a

    .line 124
    aput v2, v21, v23

    .line 125
    :goto_2b
    aget v3, v21, v23

    aget v2, v19, v23

    if-ge v3, v2, :cond_3a

    aget v2, v15, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3a

    add-int/lit8 v3, v3, 0x1

    .line 126
    aput v3, v21, v23

    const/16 v22, 0x1

    goto :goto_2b

    :cond_39
    const/16 v20, 0x0

    .line 127
    :cond_3a
    aget v2, v19, v23

    sub-int v4, v2, v3

    add-int/2addr v7, v4

    if-eq v9, v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_3b
    move/from16 v3, v20

    :goto_2c
    or-int v3, p0, v3

    move v9, v2

    move v8, v3

    goto :goto_2d

    :cond_3c
    move/from16 v24, v2

    move-object/from16 v21, v5

    move/from16 v23, v6

    move/from16 p0, v8

    const/16 v20, 0x0

    :goto_2d
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move/from16 v2, v24

    goto/16 :goto_26

    :cond_3d
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 p0, v8

    const/16 v20, 0x0

    if-eq v7, v11, :cond_3e

    const/4 v2, 0x1

    goto :goto_2e

    :cond_3e
    move/from16 v2, v20

    :goto_2e
    or-int v2, p0, v2

    if-eqz v2, :cond_3f

    .line 128
    new-array v3, v7, [J

    goto :goto_2f

    :cond_3f
    move-object v3, v10

    :goto_2f
    if-eqz v2, :cond_40

    .line 129
    new-array v4, v7, [I

    :goto_30
    const/4 v6, 0x1

    goto :goto_31

    :cond_40
    move-object v4, v12

    goto :goto_30

    :goto_31
    if-ne v6, v2, :cond_41

    move/from16 v27, v20

    :cond_41
    if-eqz v2, :cond_42

    .line 130
    new-array v5, v7, [I

    goto :goto_32

    :cond_42
    move-object v5, v15

    :goto_32
    if-eqz v2, :cond_43

    new-instance v13, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_43
    new-array v6, v7, [J

    move/from16 p0, v2

    move/from16 v7, v20

    move v8, v7

    move v9, v8

    move/from16 v11, v27

    const-wide/16 v23, 0x0

    :goto_33
    array-length v2, v0

    if-ge v7, v2, :cond_49

    .line 133
    aget-wide v32, v16, v7

    .line 134
    aget v2, v21, v7

    move-object/from16 v30, v0

    .line 135
    aget v0, v19, v7

    move-object/from16 v34, v6

    if-eqz p0, :cond_44

    sub-int v6, v0, v2

    .line 136
    invoke-static {v10, v2, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-static {v12, v2, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    invoke-static {v15, v2, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_44
    :goto_34
    if-ge v2, v0, :cond_48

    move-object v6, v4

    move-object/from16 p1, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cc;->d:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v4

    .line 139
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 140
    aget-wide v25, v14, v2

    sub-long v35, v25, v32

    const-wide/32 v37, 0xf4240

    move-object/from16 v41, v29

    .line 141
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    const-wide/16 v17, 0x0

    cmp-long v27, v25, v17

    if-gez v27, :cond_45

    move/from16 v22, v20

    :goto_35
    const/16 v27, 0x1

    goto :goto_36

    :cond_45
    const/16 v22, 0x1

    goto :goto_35

    :goto_36
    xor-int/lit8 v28, v22, 0x1

    or-int v8, v28, v8

    add-long v4, v4, v25

    .line 142
    aput-wide v4, v34, v9

    if-eqz p0, :cond_46

    .line 143
    aget v4, v6, v9

    if-le v4, v11, :cond_46

    .line 144
    aget v11, v12, v2

    :cond_46
    if-eqz p0, :cond_47

    if-nez v31, :cond_47

    .line 145
    aget v4, p1, v9

    const/16 v22, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_47

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p1

    move-object v4, v6

    goto :goto_34

    :cond_48
    move-object v6, v4

    move-object/from16 p1, v5

    const-wide/16 v17, 0x0

    .line 147
    aget-wide v4, v30, v7

    add-long v23, v23, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p1

    move-object v4, v6

    move-object/from16 v0, v30

    move-object/from16 v6, v34

    goto/16 :goto_33

    :cond_49
    move-object/from16 p1, v5

    move-object/from16 v34, v6

    move-object v6, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cc;->d:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v4

    .line 148
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    if-eqz v8, :cond_4a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    move-result-object v0

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fu5;->w0(Z)Lcom/google/android/gms/internal/ads/fu5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cc;->b(Lcom/google/android/gms/internal/ads/pw5;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object v1

    :cond_4a
    move-object/from16 v24, v1

    new-instance v23, Lcom/google/android/gms/internal/ads/fc;

    .line 150
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/wb4;->f(Ljava/util/Collection;)[I

    move-result-object v30

    array-length v0, v3

    move-object/from16 v29, p1

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v28, v34

    move/from16 v34, v0

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/fc;-><init>(Lcom/google/android/gms/internal/ads/cc;[J[II[J[I[IZJI)V

    return-object v23

    .line 151
    :cond_4b
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    move-result-object v0

    throw v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/df;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/ik3;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/ik3;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/ce;

    .line 63
    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/df;-><init>(J[Lcom/google/android/gms/internal/ads/ce;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/xl2;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/wb4;->e(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 55
    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v1

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 73
    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 75
    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 77
    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 83
    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 96
    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 98
    .line 99
    add-int/2addr v6, v5

    .line 100
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "%06x"

    .line 120
    .line 121
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/n44;->d(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    add-int/lit8 v0, v0, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    add-int/2addr v0, v2

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "size: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "x"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, "\npalette: "

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, "\n"

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/k35;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dc4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/vk2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vk2;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;->f(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;->o(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/dc4;->e(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/dc4;->f(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/dc4;->e(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/dc4;->f(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->g()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x16

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "Unsupported obu_type: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/g82;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    const-string p0, "Unsupported obu_extension_flag"

    .line 140
    .line 141
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/g82;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->g()V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v11, 0x7f

    .line 163
    .line 164
    if-le v6, v11, :cond_7

    .line 165
    .line 166
    const-string p0, "Excessive obu_size"

    .line 167
    .line 168
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/g82;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->g()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 190
    .line 191
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/g82;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    const-string p0, "Unsupported timing_info_present_flag"

    .line 206
    .line 207
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/g82;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 222
    .line 223
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/g82;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_a
    const/4 v8, 0x5

    .line 232
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move v12, v9

    .line 237
    :goto_2
    const/4 v13, 0x7

    .line 238
    if-gt v12, v11, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-le v14, v13, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->g()V

    .line 250
    .line 251
    .line 252
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/2addr v7, p0

    .line 264
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 265
    .line 266
    .line 267
    add-int/2addr v5, p0

    .line 268
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-lez v7, :cond_10

    .line 304
    .line 305
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 312
    .line 313
    .line 314
    :cond_10
    if-eqz v5, :cond_11

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ne v6, v10, :cond_12

    .line 327
    .line 328
    if-eqz v3, :cond_13

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->g()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_12
    if-ne v6, p0, :cond_13

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    move v9, p0

    .line 344
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_19

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v9, :cond_17

    .line 363
    .line 364
    if-ne v3, p0, :cond_17

    .line 365
    .line 366
    if-ne v5, v4, :cond_16

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    move v1, p0

    .line 371
    move v3, v1

    .line 372
    goto :goto_7

    .line 373
    :cond_15
    move v3, p0

    .line 374
    goto :goto_6

    .line 375
    :cond_16
    move v3, p0

    .line 376
    :cond_17
    move v4, v5

    .line 377
    :goto_6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k35;->b(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dc4;->a(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 386
    .line 387
    .line 388
    if-ne v1, p0, :cond_18

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_18
    move p0, v10

    .line 392
    :goto_8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dc4;->b(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k35;->c(I)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dc4;->c(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 400
    .line 401
    .line 402
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/k35;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dc4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/vk2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vk2;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;->f(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;->o(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;->o(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->g()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/vk2;->o(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/vk2;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/dc4;->e(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/dc4;->f(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;->o(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vk2;->o(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk2;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/k35;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/dc4;->a(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 104
    .line 105
    .line 106
    if-eq p0, v10, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/dc4;->b(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/k35;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/dc4;->c(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static m()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/hh3;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->U()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/xl2;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/fq5;Lcom/google/android/gms/internal/ads/ya;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    add-int/lit8 v8, v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/16 v12, 0x18

    .line 40
    .line 41
    const/16 v15, 0x20

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    const/16 v17, 0x3

    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    if-ne v11, v10, :cond_2

    .line 53
    .line 54
    :cond_1
    move/from16 v21, v14

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    if-ne v11, v14, :cond_5d

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v21

    .line 67
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    long-to-int v10, v10

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 81
    .line 82
    .line 83
    move/from16 v21, v14

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    and-int/lit8 v24, v22, 0x1

    .line 94
    .line 95
    and-int/lit8 v22, v22, 0x2

    .line 96
    .line 97
    if-nez v24, :cond_a

    .line 98
    .line 99
    if-ne v14, v9, :cond_3

    .line 100
    .line 101
    move/from16 v8, v17

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-ne v14, v8, :cond_5

    .line 105
    .line 106
    if-eqz v22, :cond_4

    .line 107
    .line 108
    const/high16 v8, 0x10000000

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v8, v21

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-ne v14, v12, :cond_7

    .line 115
    .line 116
    if-eqz v22, :cond_6

    .line 117
    .line 118
    const/high16 v8, 0x50000000

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/16 v8, 0x15

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-ne v14, v15, :cond_9

    .line 125
    .line 126
    if-eqz v22, :cond_8

    .line 127
    .line 128
    const/high16 v8, 0x60000000

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/16 v8, 0x16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/4 v8, -0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    if-ne v14, v15, :cond_9

    .line 137
    .line 138
    move v8, v13

    .line 139
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 140
    .line 141
    .line 142
    move v9, v11

    .line 143
    move/from16 v22, v15

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v10, 0x6

    .line 152
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->f()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    add-int/lit8 v14, v14, -0x4

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    move/from16 v22, v15

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    if-ne v11, v15, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    const/4 v8, -0x1

    .line 181
    :goto_3
    const v11, 0x73616d72

    .line 182
    .line 183
    .line 184
    const v15, 0x73617762

    .line 185
    .line 186
    .line 187
    const v12, 0x69616d66

    .line 188
    .line 189
    .line 190
    if-ne v1, v12, :cond_c

    .line 191
    .line 192
    const/4 v9, -0x1

    .line 193
    const/4 v10, -0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    if-ne v1, v11, :cond_d

    .line 196
    .line 197
    const/16 v9, 0x1f40

    .line 198
    .line 199
    move v10, v9

    .line 200
    :goto_4
    const/4 v9, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    if-ne v1, v15, :cond_e

    .line 203
    .line 204
    const/16 v1, 0x3e80

    .line 205
    .line 206
    move v10, v1

    .line 207
    move v1, v15

    .line 208
    goto :goto_4

    .line 209
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const v12, 0x656e6361

    .line 214
    .line 215
    .line 216
    if-ne v1, v12, :cond_11

    .line 217
    .line 218
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/db;->r(Lcom/google/android/gms/internal/ads/xl2;II)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v6, :cond_f

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, Lcom/google/android/gms/internal/ads/dc;

    .line 239
    .line 240
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/dc;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/fq5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fq5;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :goto_6
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/ya;->a:[Lcom/google/android/gms/internal/ads/dc;

    .line 247
    .line 248
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/google/android/gms/internal/ads/dc;

    .line 251
    .line 252
    aput-object v1, v15, p9

    .line 253
    .line 254
    :cond_10
    move v1, v12

    .line 255
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 256
    .line 257
    .line 258
    :cond_11
    const v12, 0x61632d33

    .line 259
    .line 260
    .line 261
    const-string v15, "audio/mhm1"

    .line 262
    .line 263
    const-string v28, "audio/raw"

    .line 264
    .line 265
    if-ne v1, v12, :cond_12

    .line 266
    .line 267
    const-string v11, "audio/ac3"

    .line 268
    .line 269
    :goto_7
    move v12, v1

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_12
    const v12, 0x65632d33

    .line 273
    .line 274
    .line 275
    if-ne v1, v12, :cond_13

    .line 276
    .line 277
    const-string v11, "audio/eac3"

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_13
    const v12, 0x61632d34

    .line 281
    .line 282
    .line 283
    if-ne v1, v12, :cond_14

    .line 284
    .line 285
    const-string v11, "audio/ac4"

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    const v12, 0x64747363

    .line 289
    .line 290
    .line 291
    if-ne v1, v12, :cond_15

    .line 292
    .line 293
    const-string v11, "audio/vnd.dts"

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_15
    const v12, 0x64747368

    .line 297
    .line 298
    .line 299
    if-eq v1, v12, :cond_2a

    .line 300
    .line 301
    const v12, 0x6474736c

    .line 302
    .line 303
    .line 304
    if-ne v1, v12, :cond_16

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_16
    const v12, 0x64747365

    .line 309
    .line 310
    .line 311
    if-ne v1, v12, :cond_17

    .line 312
    .line 313
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_17
    const v12, 0x64747378

    .line 317
    .line 318
    .line 319
    if-ne v1, v12, :cond_18

    .line 320
    .line 321
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_18
    if-ne v1, v11, :cond_19

    .line 325
    .line 326
    const-string v11, "audio/3gpp"

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_19
    const v11, 0x73617762

    .line 330
    .line 331
    .line 332
    if-ne v1, v11, :cond_1a

    .line 333
    .line 334
    const-string v11, "audio/amr-wb"

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_1a
    const v11, 0x736f7774

    .line 338
    .line 339
    .line 340
    if-ne v1, v11, :cond_1b

    .line 341
    .line 342
    :goto_8
    move v12, v1

    .line 343
    move/from16 v8, v21

    .line 344
    .line 345
    :goto_9
    move-object/from16 v11, v28

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_1b
    const v11, 0x74776f73

    .line 350
    .line 351
    .line 352
    if-ne v1, v11, :cond_1c

    .line 353
    .line 354
    move v12, v1

    .line 355
    move-object/from16 v11, v28

    .line 356
    .line 357
    const/high16 v8, 0x10000000

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_1c
    const v11, 0x6c70636d

    .line 362
    .line 363
    .line 364
    if-ne v1, v11, :cond_1e

    .line 365
    .line 366
    const/4 v11, -0x1

    .line 367
    if-ne v8, v11, :cond_1d

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_1d
    move v12, v1

    .line 371
    goto :goto_9

    .line 372
    :cond_1e
    const v11, 0x2e6d7032

    .line 373
    .line 374
    .line 375
    if-eq v1, v11, :cond_29

    .line 376
    .line 377
    const v11, 0x2e6d7033

    .line 378
    .line 379
    .line 380
    if-ne v1, v11, :cond_1f

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_1f
    const v11, 0x6d686131

    .line 384
    .line 385
    .line 386
    if-ne v1, v11, :cond_20

    .line 387
    .line 388
    const-string v11, "audio/mha1"

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_20
    const v11, 0x6d686d31

    .line 392
    .line 393
    .line 394
    if-ne v1, v11, :cond_21

    .line 395
    .line 396
    move v12, v1

    .line 397
    move-object v11, v15

    .line 398
    goto :goto_c

    .line 399
    :cond_21
    const v11, 0x616c6163

    .line 400
    .line 401
    .line 402
    if-ne v1, v11, :cond_22

    .line 403
    .line 404
    const-string v11, "audio/alac"

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_22
    const v11, 0x616c6177

    .line 409
    .line 410
    .line 411
    if-ne v1, v11, :cond_23

    .line 412
    .line 413
    const-string v11, "audio/g711-alaw"

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_23
    const v11, 0x756c6177

    .line 418
    .line 419
    .line 420
    if-ne v1, v11, :cond_24

    .line 421
    .line 422
    const-string v11, "audio/g711-mlaw"

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_24
    const v11, 0x4f707573

    .line 427
    .line 428
    .line 429
    if-ne v1, v11, :cond_25

    .line 430
    .line 431
    const-string v11, "audio/opus"

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_25
    const v11, 0x664c6143

    .line 436
    .line 437
    .line 438
    if-ne v1, v11, :cond_26

    .line 439
    .line 440
    const-string v11, "audio/flac"

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_26
    const v11, 0x6d6c7061

    .line 445
    .line 446
    .line 447
    if-ne v1, v11, :cond_27

    .line 448
    .line 449
    const-string v11, "audio/true-hd"

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_27
    const v11, 0x69616d66

    .line 454
    .line 455
    .line 456
    if-ne v1, v11, :cond_28

    .line 457
    .line 458
    const-string v1, "audio/iamf"

    .line 459
    .line 460
    move v12, v11

    .line 461
    move-object v11, v1

    .line 462
    goto :goto_c

    .line 463
    :cond_28
    move v12, v1

    .line 464
    const/4 v11, 0x0

    .line 465
    goto :goto_c

    .line 466
    :cond_29
    :goto_a
    const-string v11, "audio/mpeg"

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_2a
    :goto_b
    const-string v11, "audio/vnd.dts.hd"

    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :goto_c
    move/from16 v27, v8

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const/4 v2, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    :goto_d
    sub-int v8, v13, p2

    .line 483
    .line 484
    if-ge v8, v3, :cond_5a

    .line 485
    .line 486
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-lez v8, :cond_2b

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    :goto_e
    move-object/from16 p9, v1

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_2b
    const/4 v3, 0x0

    .line 500
    goto :goto_e

    .line 501
    :goto_f
    const-string v1, "childAtomSize must be positive"

    .line 502
    .line 503
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    move/from16 v29, v10

    .line 511
    .line 512
    const v10, 0x6d686143

    .line 513
    .line 514
    .line 515
    if-ne v3, v10, :cond_2e

    .line 516
    .line 517
    add-int/lit8 v1, v13, 0x8

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_2c

    .line 538
    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v3, "mhm1.%02X"

    .line 548
    .line 549
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_10

    .line 554
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v3, "mha1.%02X"

    .line 563
    .line 564
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    new-array v10, v3, [B

    .line 573
    .line 574
    move-object/from16 p9, v1

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-virtual {v0, v10, v1, v3}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 578
    .line 579
    .line 580
    if-nez v2, :cond_2d

    .line 581
    .line 582
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move/from16 v30, v8

    .line 587
    .line 588
    move/from16 v31, v13

    .line 589
    .line 590
    move/from16 v32, v14

    .line 591
    .line 592
    move/from16 v10, v29

    .line 593
    .line 594
    const/16 v24, 0x18

    .line 595
    .line 596
    const/16 v25, 0x4

    .line 597
    .line 598
    move v13, v1

    .line 599
    :goto_11
    move-object/from16 v1, p9

    .line 600
    .line 601
    goto/16 :goto_2e

    .line 602
    .line 603
    :cond_2d
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, [B

    .line 608
    .line 609
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/z74;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_12
    move-object/from16 v1, p9

    .line 614
    .line 615
    move/from16 v30, v8

    .line 616
    .line 617
    :goto_13
    move/from16 v31, v13

    .line 618
    .line 619
    move/from16 v32, v14

    .line 620
    .line 621
    move/from16 v10, v29

    .line 622
    .line 623
    :goto_14
    const/4 v13, 0x0

    .line 624
    const/16 v24, 0x18

    .line 625
    .line 626
    const/16 v25, 0x4

    .line 627
    .line 628
    goto/16 :goto_2e

    .line 629
    .line 630
    :cond_2e
    const v10, 0x6d686150

    .line 631
    .line 632
    .line 633
    if-ne v3, v10, :cond_31

    .line 634
    .line 635
    add-int/lit8 v1, v13, 0x8

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-lez v1, :cond_30

    .line 645
    .line 646
    new-array v3, v1, [B

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-virtual {v0, v3, v10, v1}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 650
    .line 651
    .line 652
    if-nez v2, :cond_2f

    .line 653
    .line 654
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object/from16 v1, p9

    .line 659
    .line 660
    move/from16 v30, v8

    .line 661
    .line 662
    move/from16 v31, v13

    .line 663
    .line 664
    move/from16 v32, v14

    .line 665
    .line 666
    const/16 v24, 0x18

    .line 667
    .line 668
    const/16 v25, 0x4

    .line 669
    .line 670
    move v13, v10

    .line 671
    move/from16 v10, v29

    .line 672
    .line 673
    goto/16 :goto_2e

    .line 674
    .line 675
    :cond_2f
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, [B

    .line 680
    .line 681
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/z74;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_12

    .line 686
    :cond_30
    :goto_15
    move/from16 v30, v8

    .line 687
    .line 688
    move/from16 v31, v13

    .line 689
    .line 690
    move/from16 v32, v14

    .line 691
    .line 692
    move/from16 v10, v29

    .line 693
    .line 694
    goto/16 :goto_1b

    .line 695
    .line 696
    :cond_31
    const v10, 0x65736473

    .line 697
    .line 698
    .line 699
    if-eq v3, v10, :cond_54

    .line 700
    .line 701
    if-eqz p6, :cond_36

    .line 702
    .line 703
    const v10, 0x77617665

    .line 704
    .line 705
    .line 706
    if-ne v3, v10, :cond_36

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-lt v3, v13, :cond_32

    .line 713
    .line 714
    const/4 v10, 0x1

    .line 715
    :goto_16
    move/from16 v31, v3

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    goto :goto_17

    .line 719
    :cond_32
    const/4 v10, 0x0

    .line 720
    goto :goto_16

    .line 721
    :goto_17
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move/from16 v3, v31

    .line 725
    .line 726
    :goto_18
    sub-int v10, v3, v13

    .line 727
    .line 728
    if-ge v10, v8, :cond_35

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-lez v10, :cond_33

    .line 738
    .line 739
    move/from16 v31, v3

    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    goto :goto_19

    .line 743
    :cond_33
    move/from16 v31, v3

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    :goto_19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    move-object/from16 v32, v1

    .line 754
    .line 755
    const v1, 0x65736473

    .line 756
    .line 757
    .line 758
    if-eq v3, v1, :cond_34

    .line 759
    .line 760
    add-int v3, v31, v10

    .line 761
    .line 762
    move-object/from16 v1, v32

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_34
    move/from16 v30, v8

    .line 766
    .line 767
    move/from16 v32, v14

    .line 768
    .line 769
    move/from16 v8, v22

    .line 770
    .line 771
    move/from16 v10, v29

    .line 772
    .line 773
    move/from16 v1, v31

    .line 774
    .line 775
    const/4 v3, -0x1

    .line 776
    const/16 v24, 0x18

    .line 777
    .line 778
    const/16 v25, 0x4

    .line 779
    .line 780
    move/from16 v31, v13

    .line 781
    .line 782
    goto/16 :goto_29

    .line 783
    .line 784
    :cond_35
    move/from16 v30, v8

    .line 785
    .line 786
    move/from16 v31, v13

    .line 787
    .line 788
    move/from16 v32, v14

    .line 789
    .line 790
    move/from16 v8, v22

    .line 791
    .line 792
    move/from16 v10, v29

    .line 793
    .line 794
    const/4 v1, -0x1

    .line 795
    const/4 v3, -0x1

    .line 796
    const/16 v24, 0x18

    .line 797
    .line 798
    const/16 v25, 0x4

    .line 799
    .line 800
    goto/16 :goto_29

    .line 801
    .line 802
    :cond_36
    const v1, 0x62747274

    .line 803
    .line 804
    .line 805
    if-ne v3, v1, :cond_37

    .line 806
    .line 807
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/db;->q(Lcom/google/android/gms/internal/ads/xl2;I)Lcom/google/android/gms/internal/ads/ra;

    .line 808
    .line 809
    .line 810
    move-result-object v26

    .line 811
    goto/16 :goto_12

    .line 812
    .line 813
    :cond_37
    const v1, 0x64616333

    .line 814
    .line 815
    .line 816
    if-ne v3, v1, :cond_38

    .line 817
    .line 818
    add-int/lit8 v1, v13, 0x8

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/m4;->a(Lcom/google/android/gms/internal/ads/xl2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fq5;)Lcom/google/android/gms/internal/ads/pw5;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 832
    .line 833
    goto/16 :goto_15

    .line 834
    .line 835
    :cond_38
    const v1, 0x64656333

    .line 836
    .line 837
    .line 838
    if-ne v3, v1, :cond_39

    .line 839
    .line 840
    add-int/lit8 v1, v13, 0x8

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/m4;->b(Lcom/google/android/gms/internal/ads/xl2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fq5;)Lcom/google/android/gms/internal/ads/pw5;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 854
    .line 855
    goto/16 :goto_15

    .line 856
    .line 857
    :cond_39
    const v1, 0x64616334

    .line 858
    .line 859
    .line 860
    if-ne v3, v1, :cond_3a

    .line 861
    .line 862
    add-int/lit8 v1, v13, 0x8

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/p4;->a(Lcom/google/android/gms/internal/ads/xl2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fq5;)Lcom/google/android/gms/internal/ads/pw5;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 876
    .line 877
    goto/16 :goto_15

    .line 878
    .line 879
    :cond_3a
    const v1, 0x646d6c70

    .line 880
    .line 881
    .line 882
    if-ne v3, v1, :cond_3c

    .line 883
    .line 884
    if-lez v14, :cond_3b

    .line 885
    .line 886
    move-object/from16 v1, p9

    .line 887
    .line 888
    move/from16 v30, v8

    .line 889
    .line 890
    move/from16 v31, v13

    .line 891
    .line 892
    move v10, v14

    .line 893
    move/from16 v32, v10

    .line 894
    .line 895
    move/from16 v9, v21

    .line 896
    .line 897
    goto/16 :goto_14

    .line 898
    .line 899
    :cond_3b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    add-int/lit8 v0, v0, 0x31

    .line 910
    .line 911
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 912
    .line 913
    .line 914
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const/4 v1, 0x0

    .line 927
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :cond_3c
    const/4 v1, 0x0

    .line 933
    const v10, 0x64647473

    .line 934
    .line 935
    .line 936
    if-eq v3, v10, :cond_3d

    .line 937
    .line 938
    const v10, 0x75647473

    .line 939
    .line 940
    .line 941
    if-ne v3, v10, :cond_3e

    .line 942
    .line 943
    :cond_3d
    move/from16 v30, v8

    .line 944
    .line 945
    move/from16 v31, v13

    .line 946
    .line 947
    move/from16 v32, v14

    .line 948
    .line 949
    move/from16 v8, v22

    .line 950
    .line 951
    const/16 v24, 0x18

    .line 952
    .line 953
    const/16 v25, 0x4

    .line 954
    .line 955
    goto/16 :goto_28

    .line 956
    .line 957
    :cond_3e
    const v10, 0x644f7073

    .line 958
    .line 959
    .line 960
    if-ne v3, v10, :cond_3f

    .line 961
    .line 962
    add-int/lit8 v2, v13, 0x8

    .line 963
    .line 964
    add-int/lit8 v3, v8, -0x8

    .line 965
    .line 966
    sget-object v10, Lcom/google/android/gms/internal/ads/db;->a:[B

    .line 967
    .line 968
    array-length v1, v10

    .line 969
    move/from16 v30, v8

    .line 970
    .line 971
    add-int v8, v1, v3

    .line 972
    .line 973
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v8, v1, v3}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 981
    .line 982
    .line 983
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y54;->a([B)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    :goto_1a
    move-object/from16 v1, p9

    .line 988
    .line 989
    goto/16 :goto_13

    .line 990
    .line 991
    :cond_3f
    move/from16 v30, v8

    .line 992
    .line 993
    const v1, 0x64664c61

    .line 994
    .line 995
    .line 996
    if-ne v3, v1, :cond_40

    .line 997
    .line 998
    add-int/lit8 v1, v13, 0xc

    .line 999
    .line 1000
    add-int/lit8 v8, v30, -0xc

    .line 1001
    .line 1002
    add-int/lit8 v2, v30, -0x8

    .line 1003
    .line 1004
    new-array v2, v2, [B

    .line 1005
    .line 1006
    const/16 v3, 0x66

    .line 1007
    .line 1008
    const/16 v18, 0x0

    .line 1009
    .line 1010
    aput-byte v3, v2, v18

    .line 1011
    .line 1012
    const/16 v3, 0x4c

    .line 1013
    .line 1014
    const/16 v23, 0x1

    .line 1015
    .line 1016
    aput-byte v3, v2, v23

    .line 1017
    .line 1018
    const/16 v3, 0x61

    .line 1019
    .line 1020
    aput-byte v3, v2, v21

    .line 1021
    .line 1022
    const/16 v3, 0x43

    .line 1023
    .line 1024
    aput-byte v3, v2, v17

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v1, 0x4

    .line 1030
    invoke-virtual {v0, v2, v1, v8}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    goto :goto_1a

    .line 1038
    :cond_40
    const/4 v1, 0x5

    .line 1039
    const v8, 0x616c6163

    .line 1040
    .line 1041
    .line 1042
    if-ne v3, v8, :cond_41

    .line 1043
    .line 1044
    add-int/lit8 v2, v13, 0xc

    .line 1045
    .line 1046
    add-int/lit8 v3, v30, -0xc

    .line 1047
    .line 1048
    new-array v9, v3, [B

    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v10, 0x0

    .line 1054
    invoke-virtual {v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v2, Lcom/google/android/gms/internal/ads/pr1;->a:[B

    .line 1058
    .line 1059
    new-instance v2, Lcom/google/android/gms/internal/ads/xl2;

    .line 1060
    .line 1061
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/xl2;-><init>([B)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    const/16 v3, 0x9

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const/16 v10, 0x14

    .line 1081
    .line 1082
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    filled-new-array {v2, v3, v1}, [I

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    aget v3, v2, v18

    .line 1096
    .line 1097
    const/16 v23, 0x1

    .line 1098
    .line 1099
    aget v2, v2, v23

    .line 1100
    .line 1101
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1102
    .line 1103
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/w43;->b(ILjava/nio/ByteOrder;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    move-object v10, v9

    .line 1112
    move v9, v2

    .line 1113
    move-object v2, v10

    .line 1114
    move/from16 v27, v1

    .line 1115
    .line 1116
    move v10, v3

    .line 1117
    move/from16 v31, v13

    .line 1118
    .line 1119
    move/from16 v32, v14

    .line 1120
    .line 1121
    :goto_1b
    const/4 v13, 0x0

    .line 1122
    const/16 v24, 0x18

    .line 1123
    .line 1124
    const/16 v25, 0x4

    .line 1125
    .line 1126
    goto/16 :goto_11

    .line 1127
    .line 1128
    :cond_41
    const v10, 0x69616362

    .line 1129
    .line 1130
    .line 1131
    if-ne v3, v10, :cond_4c

    .line 1132
    .line 1133
    add-int/lit8 v2, v13, 0x9

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->p()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v2

    .line 1142
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wb4;->a(J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    new-array v3, v2, [B

    .line 1147
    .line 1148
    const/4 v10, 0x0

    .line 1149
    invoke-virtual {v0, v3, v10, v2}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v2, Lcom/google/android/gms/internal/ads/pr1;->a:[B

    .line 1153
    .line 1154
    new-instance v2, Lcom/google/android/gms/internal/ads/xl2;

    .line 1155
    .line 1156
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xl2;-><init>([B)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    const/4 v10, 0x0

    .line 1161
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 1162
    .line 1163
    .line 1164
    move-result v31

    .line 1165
    if-lez v31, :cond_42

    .line 1166
    .line 1167
    if-eqz v10, :cond_43

    .line 1168
    .line 1169
    if-nez v8, :cond_42

    .line 1170
    .line 1171
    goto :goto_1d

    .line 1172
    :cond_42
    move-object/from16 v35, v3

    .line 1173
    .line 1174
    move/from16 v31, v13

    .line 1175
    .line 1176
    move/from16 v32, v14

    .line 1177
    .line 1178
    const/16 v25, 0x4

    .line 1179
    .line 1180
    goto/16 :goto_22

    .line 1181
    .line 1182
    :cond_43
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1183
    .line 1184
    .line 1185
    move-result v31

    .line 1186
    shr-int/lit8 v1, v31, 0x3

    .line 1187
    .line 1188
    and-int/lit8 v33, v31, 0x2

    .line 1189
    .line 1190
    const/16 v23, 0x1

    .line 1191
    .line 1192
    and-int/lit8 v31, v31, 0x1

    .line 1193
    .line 1194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->p()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v34

    .line 1198
    invoke-static/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/wb4;->a(J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v34

    .line 1202
    move-object/from16 v35, v3

    .line 1203
    .line 1204
    const/4 v3, 0x4

    .line 1205
    if-le v1, v3, :cond_44

    .line 1206
    .line 1207
    const/16 v3, 0x18

    .line 1208
    .line 1209
    if-ge v1, v3, :cond_45

    .line 1210
    .line 1211
    if-eqz v33, :cond_45

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->q()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->q()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1e

    .line 1220
    :cond_44
    const/16 v3, 0x18

    .line 1221
    .line 1222
    :cond_45
    :goto_1e
    if-eqz v31, :cond_46

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->p()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v36

    .line 1228
    invoke-static/range {v36 .. v37}, Lcom/google/android/gms/internal/ads/wb4;->a(J)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    add-int v3, v3, v34

    .line 1240
    .line 1241
    move/from16 v31, v13

    .line 1242
    .line 1243
    const/16 v13, 0x1f

    .line 1244
    .line 1245
    if-ne v1, v13, :cond_48

    .line 1246
    .line 1247
    const/4 v13, 0x4

    .line 1248
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    sget-object v10, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1274
    .line 1275
    const-string v13, "iamf.%03X.%03X"

    .line 1276
    .line 1277
    invoke-static {v10, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    move-object v10, v1

    .line 1282
    :cond_47
    move/from16 v32, v14

    .line 1283
    .line 1284
    const/16 v25, 0x4

    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_48
    if-nez v1, :cond_47

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->q()V

    .line 1290
    .line 1291
    .line 1292
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1293
    .line 1294
    const/4 v13, 0x4

    .line 1295
    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/ads/xl2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v8, "mp4a"

    .line 1300
    .line 1301
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-eqz v8, :cond_4a

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->q()V

    .line 1308
    .line 1309
    .line 1310
    move/from16 v13, v21

    .line 1311
    .line 1312
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v8, Lcom/google/android/gms/internal/ads/vk2;

    .line 1316
    .line 1317
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/vk2;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/vk2;->a(Lcom/google/android/gms/internal/ads/xl2;)V

    .line 1321
    .line 1322
    .line 1323
    move/from16 v32, v14

    .line 1324
    .line 1325
    const/4 v13, 0x5

    .line 1326
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v14

    .line 1330
    const/16 v13, 0x1f

    .line 1331
    .line 1332
    if-ne v14, v13, :cond_49

    .line 1333
    .line 1334
    const/4 v13, 0x6

    .line 1335
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    add-int/lit8 v14, v8, 0x20

    .line 1340
    .line 1341
    goto :goto_1f

    .line 1342
    :cond_49
    const/4 v13, 0x6

    .line 1343
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    const/16 v25, 0x4

    .line 1348
    .line 1349
    add-int/lit8 v8, v8, 0x4

    .line 1350
    .line 1351
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v20

    .line 1355
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v20

    .line 1359
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    add-int v8, v8, v20

    .line 1362
    .line 1363
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v1, ".40."

    .line 1370
    .line 1371
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    :goto_20
    move-object v8, v1

    .line 1382
    goto :goto_21

    .line 1383
    :cond_4a
    move/from16 v32, v14

    .line 1384
    .line 1385
    const/16 v25, 0x4

    .line 1386
    .line 1387
    goto :goto_20

    .line 1388
    :goto_21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1389
    .line 1390
    .line 1391
    move/from16 v13, v31

    .line 1392
    .line 1393
    move/from16 v14, v32

    .line 1394
    .line 1395
    move-object/from16 v3, v35

    .line 1396
    .line 1397
    const/4 v1, 0x5

    .line 1398
    const/16 v21, 0x2

    .line 1399
    .line 1400
    goto/16 :goto_1c

    .line 1401
    .line 1402
    :goto_22
    if-eqz v10, :cond_4b

    .line 1403
    .line 1404
    if-eqz v8, :cond_4b

    .line 1405
    .line 1406
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    const/16 v23, 0x1

    .line 1411
    .line 1412
    add-int/lit8 v1, v1, 0x1

    .line 1413
    .line 1414
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    add-int/2addr v1, v2

    .line 1421
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v1, "."

    .line 1428
    .line 1429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    goto :goto_23

    .line 1440
    :cond_4b
    const/4 v1, 0x0

    .line 1441
    :goto_23
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    move/from16 v10, v29

    .line 1446
    .line 1447
    const/4 v13, 0x0

    .line 1448
    const/16 v24, 0x18

    .line 1449
    .line 1450
    goto/16 :goto_2e

    .line 1451
    .line 1452
    :cond_4c
    move/from16 v31, v13

    .line 1453
    .line 1454
    move/from16 v32, v14

    .line 1455
    .line 1456
    const/16 v24, 0x18

    .line 1457
    .line 1458
    const/16 v25, 0x4

    .line 1459
    .line 1460
    const v1, 0x70636d43

    .line 1461
    .line 1462
    .line 1463
    if-ne v3, v1, :cond_53

    .line 1464
    .line 1465
    add-int/lit8 v13, v31, 0xc

    .line 1466
    .line 1467
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    const/16 v23, 0x1

    .line 1475
    .line 1476
    and-int/lit8 v1, v1, 0x1

    .line 1477
    .line 1478
    if-eqz v1, :cond_4d

    .line 1479
    .line 1480
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1481
    .line 1482
    goto :goto_24

    .line 1483
    :cond_4d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1484
    .line 1485
    :goto_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    const v8, 0x6970636d

    .line 1490
    .line 1491
    .line 1492
    if-ne v12, v8, :cond_4e

    .line 1493
    .line 1494
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/w43;->b(ILjava/nio/ByteOrder;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    move v1, v8

    .line 1499
    move/from16 v8, v22

    .line 1500
    .line 1501
    :goto_25
    const/4 v3, -0x1

    .line 1502
    goto :goto_26

    .line 1503
    :cond_4e
    const v8, 0x6670636d

    .line 1504
    .line 1505
    .line 1506
    if-ne v12, v8, :cond_4f

    .line 1507
    .line 1508
    move/from16 v8, v22

    .line 1509
    .line 1510
    if-ne v3, v8, :cond_50

    .line 1511
    .line 1512
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1513
    .line 1514
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_50

    .line 1519
    .line 1520
    move/from16 v1, v25

    .line 1521
    .line 1522
    goto :goto_25

    .line 1523
    :cond_4f
    move/from16 v8, v22

    .line 1524
    .line 1525
    :cond_50
    move/from16 v1, v27

    .line 1526
    .line 1527
    goto :goto_25

    .line 1528
    :goto_26
    move/from16 v27, v1

    .line 1529
    .line 1530
    if-eq v1, v3, :cond_51

    .line 1531
    .line 1532
    move-object/from16 v11, v28

    .line 1533
    .line 1534
    :cond_51
    move/from16 v10, v29

    .line 1535
    .line 1536
    :cond_52
    :goto_27
    const/4 v13, 0x0

    .line 1537
    goto/16 :goto_11

    .line 1538
    .line 1539
    :cond_53
    move/from16 v10, v29

    .line 1540
    .line 1541
    goto :goto_27

    .line 1542
    :goto_28
    new-instance v1, Lcom/google/android/gms/internal/ads/fu5;

    .line 1543
    .line 1544
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fu5;->d0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fu5;->g(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1554
    .line 1555
    .line 1556
    move/from16 v10, v29

    .line 1557
    .line 1558
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fu5;->h(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fu5;->u0(Lcom/google/android/gms/internal/ads/fq5;)Lcom/google/android/gms/internal/ads/fu5;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fu5;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 1572
    .line 1573
    goto :goto_27

    .line 1574
    :cond_54
    move/from16 v30, v8

    .line 1575
    .line 1576
    move/from16 v31, v13

    .line 1577
    .line 1578
    move/from16 v32, v14

    .line 1579
    .line 1580
    move/from16 v8, v22

    .line 1581
    .line 1582
    move/from16 v10, v29

    .line 1583
    .line 1584
    const/16 v24, 0x18

    .line 1585
    .line 1586
    const/16 v25, 0x4

    .line 1587
    .line 1588
    move/from16 v1, v31

    .line 1589
    .line 1590
    const/4 v3, -0x1

    .line 1591
    :goto_29
    if-eq v1, v3, :cond_52

    .line 1592
    .line 1593
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/db;->p(Lcom/google/android/gms/internal/ads/xl2;I)Lcom/google/android/gms/internal/ads/ta;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v16

    .line 1597
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ta;->a()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ta;->b()[B

    .line 1602
    .line 1603
    .line 1604
    move-result-object v11

    .line 1605
    if-eqz v11, :cond_59

    .line 1606
    .line 1607
    const-string v2, "audio/vorbis"

    .line 1608
    .line 1609
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_57

    .line 1614
    .line 1615
    new-instance v2, Lcom/google/android/gms/internal/ads/xl2;

    .line 1616
    .line 1617
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/xl2;-><init>([B)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v13, 0x1

    .line 1621
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v14, 0x0

    .line 1625
    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 1626
    .line 1627
    .line 1628
    move-result v19

    .line 1629
    const/16 v3, 0xff

    .line 1630
    .line 1631
    if-lez v19, :cond_55

    .line 1632
    .line 1633
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->M()I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    if-ne v8, v3, :cond_55

    .line 1638
    .line 1639
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1640
    .line 1641
    .line 1642
    add-int/lit16 v14, v14, 0xff

    .line 1643
    .line 1644
    const/4 v3, -0x1

    .line 1645
    const/16 v8, 0x20

    .line 1646
    .line 1647
    const/4 v13, 0x1

    .line 1648
    goto :goto_2a

    .line 1649
    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1650
    .line 1651
    .line 1652
    move-result v8

    .line 1653
    add-int/2addr v14, v8

    .line 1654
    const/4 v8, 0x0

    .line 1655
    :goto_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 1656
    .line 1657
    .line 1658
    move-result v13

    .line 1659
    if-lez v13, :cond_56

    .line 1660
    .line 1661
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->M()I

    .line 1662
    .line 1663
    .line 1664
    move-result v13

    .line 1665
    if-ne v13, v3, :cond_56

    .line 1666
    .line 1667
    const/4 v13, 0x1

    .line 1668
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1669
    .line 1670
    .line 1671
    add-int/lit16 v8, v8, 0xff

    .line 1672
    .line 1673
    goto :goto_2b

    .line 1674
    :cond_56
    const/4 v13, 0x1

    .line 1675
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    add-int/2addr v8, v3

    .line 1680
    new-array v3, v14, [B

    .line 1681
    .line 1682
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    const/4 v13, 0x0

    .line 1687
    invoke-static {v11, v2, v3, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1688
    .line 1689
    .line 1690
    add-int/2addr v2, v14

    .line 1691
    array-length v14, v11

    .line 1692
    add-int/2addr v2, v8

    .line 1693
    sub-int/2addr v14, v2

    .line 1694
    new-array v8, v14, [B

    .line 1695
    .line 1696
    invoke-static {v11, v2, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/z74;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    :goto_2c
    move-object v11, v1

    .line 1704
    goto/16 :goto_11

    .line 1705
    .line 1706
    :cond_57
    const/4 v13, 0x0

    .line 1707
    const-string v2, "audio/mp4a-latm"

    .line 1708
    .line 1709
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-eqz v2, :cond_58

    .line 1714
    .line 1715
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/k4;->a([B)Lcom/google/android/gms/internal/ads/j4;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    iget v10, v2, Lcom/google/android/gms/internal/ads/j4;->a:I

    .line 1720
    .line 1721
    iget v9, v2, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 1722
    .line 1723
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/String;

    .line 1724
    .line 1725
    goto :goto_2d

    .line 1726
    :cond_58
    move-object/from16 v2, p9

    .line 1727
    .line 1728
    :goto_2d
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    move-object v11, v1

    .line 1733
    move-object v1, v2

    .line 1734
    move-object v2, v3

    .line 1735
    goto :goto_2e

    .line 1736
    :cond_59
    const/4 v13, 0x0

    .line 1737
    goto :goto_2c

    .line 1738
    :goto_2e
    add-int v3, v31, v30

    .line 1739
    .line 1740
    move v13, v3

    .line 1741
    move/from16 v14, v32

    .line 1742
    .line 1743
    const/16 v21, 0x2

    .line 1744
    .line 1745
    const/16 v22, 0x20

    .line 1746
    .line 1747
    move/from16 v3, p3

    .line 1748
    .line 1749
    goto/16 :goto_d

    .line 1750
    .line 1751
    :cond_5a
    move-object/from16 p9, v1

    .line 1752
    .line 1753
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 1754
    .line 1755
    if-nez v0, :cond_5d

    .line 1756
    .line 1757
    if-eqz v11, :cond_5d

    .line 1758
    .line 1759
    new-instance v0, Lcom/google/android/gms/internal/ads/fu5;

    .line 1760
    .line 1761
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fu5;->d0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v1, p9

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fu5;->g(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fu5;->h(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1779
    .line 1780
    .line 1781
    move/from16 v8, v27

    .line 1782
    .line 1783
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fu5;->i(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fu5;->t0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fu5;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fu5;->u0(Lcom/google/android/gms/internal/ads/fq5;)Lcom/google/android/gms/internal/ads/fu5;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fu5;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 1793
    .line 1794
    .line 1795
    if-eqz v16, :cond_5b

    .line 1796
    .line 1797
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ta;->c()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v1

    .line 1801
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wb4;->b(J)I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->k0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ta;->d()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v1

    .line 1812
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wb4;->b(J)I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->l0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1817
    .line 1818
    .line 1819
    goto :goto_2f

    .line 1820
    :cond_5b
    if-eqz v26, :cond_5c

    .line 1821
    .line 1822
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/ra;->a()J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v1

    .line 1826
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wb4;->b(J)I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->k0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/ra;->b()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v1

    .line 1837
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wb4;->b(J)I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->l0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 1842
    .line 1843
    .line 1844
    :cond_5c
    :goto_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 1849
    .line 1850
    :cond_5d
    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/ads/xl2;I)Lcom/google/android/gms/internal/ads/ta;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/db;->s(Lcom/google/android/gms/internal/ads/xl2;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/db;->s(Lcom/google/android/gms/internal/ads/xl2;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ki;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/db;->s(Lcom/google/android/gms/internal/ads/xl2;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ta;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ta;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ta;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ta;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static q(Lcom/google/android/gms/internal/ads/xl2;I)Lcom/google/android/gms/internal/ads/ra;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/ra;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ra;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static r(Lcom/google/android/gms/internal/ads/xl2;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/xl2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/dc;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/dc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/q5;->a(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method public static s(Lcom/google/android/gms/internal/ads/xl2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
