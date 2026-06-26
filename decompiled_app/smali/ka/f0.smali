.class public final Lka/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lbb/e;


# instance fields
.field public final a:Lka/e;

.field public final b:I

.field public final c:Lka/b;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lka/e;ILka/b;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/f0;->a:Lka/e;

    .line 5
    .line 6
    iput p2, p0, Lka/f0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lka/f0;->c:Lka/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lka/f0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lka/f0;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lka/e;ILka/b;)Lka/f0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lka/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lla/p;->b()Lla/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lla/p;->a()Lla/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lla/q;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lla/q;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2}, Lka/e;->r(Lka/b;)Lka/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lka/w;->u()Lja/a$f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lla/d;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lka/w;->u()Lja/a$f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lla/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lla/d;->H()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lla/d;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Lka/f0;->c(Lka/w;Lla/d;I)Lla/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lka/w;->E()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lla/f;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :cond_3
    :goto_1
    new-instance v1, Lka/f0;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-wide v5, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v5, v2

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :cond_5
    move-wide v7, v2

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move v3, p1

    .line 101
    move-object v4, p2

    .line 102
    invoke-direct/range {v1 .. v10}, Lka/f0;-><init>(Lka/e;ILka/b;JJLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static c(Lka/w;Lla/d;I)Lla/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lla/d;->F()Lla/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lla/f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lla/f;->b()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lla/f;->c()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p2}, Lpa/b;->a([II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, p2}, Lpa/b;->a([II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lka/w;->D()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lla/f;->a()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lbb/i;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lka/f0;->a:Lka/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lka/e;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lla/p;->b()Lla/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lla/p;->a()Lla/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lla/q;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lka/f0;->c:Lka/b;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lka/e;->r(Lka/b;)Lka/w;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    invoke-virtual {v3}, Lka/w;->u()Lja/a$f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Lla/d;

    .line 42
    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    invoke-virtual {v3}, Lka/w;->u()Lja/a$f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lla/d;

    .line 50
    .line 51
    iget-wide v5, v0, Lka/f0;->d:J

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-lez v9, :cond_2

    .line 60
    .line 61
    move v12, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v12, v11

    .line 64
    :goto_0
    invoke-virtual {v4}, Lla/d;->x()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/16 v13, 0x64

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lla/q;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    and-int/2addr v12, v14

    .line 77
    invoke-virtual {v2}, Lla/q;->a()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v2}, Lla/q;->b()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-virtual {v2}, Lla/q;->e()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, Lla/d;->H()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lla/d;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_4

    .line 100
    .line 101
    iget v12, v0, Lka/f0;->b:I

    .line 102
    .line 103
    invoke-static {v3, v4, v12}, Lka/f0;->c(Lka/w;Lla/d;I)Lla/f;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v3}, Lla/f;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-lez v9, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v10, v11

    .line 119
    :goto_1
    invoke-virtual {v3}, Lla/f;->a()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move v3, v2

    .line 124
    move-wide v4, v5

    .line 125
    move v12, v10

    .line 126
    :goto_2
    move v2, v14

    .line 127
    move v6, v15

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v3, v2

    .line 130
    move-wide v4, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/16 v14, 0x1388

    .line 133
    .line 134
    move-wide v4, v5

    .line 135
    move v3, v11

    .line 136
    move v6, v13

    .line 137
    move v2, v14

    .line 138
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lbb/i;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, -0x1

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    move v15, v11

    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbb/i;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    move v15, v13

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbb/i;->k()Ljava/lang/Exception;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    instance-of v11, v9, Lja/b;

    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    check-cast v9, Lja/b;

    .line 168
    .line 169
    invoke-virtual {v9}, Lja/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->b()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->a()Lia/b;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    :goto_4
    move/from16 v16, v10

    .line 184
    .line 185
    :goto_5
    move v15, v11

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v9}, Lia/b;->b()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    move/from16 v16, v9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/16 v11, 0x65

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_6
    if-eqz v12, :cond_a

    .line 198
    .line 199
    iget-wide v7, v0, Lka/f0;->e:J

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    sub-long/2addr v11, v7

    .line 210
    long-to-int v7, v11

    .line 211
    move-wide/from16 v17, v4

    .line 212
    .line 213
    move/from16 v24, v7

    .line 214
    .line 215
    move-wide/from16 v19, v9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move-wide/from16 v17, v7

    .line 219
    .line 220
    move-wide/from16 v19, v17

    .line 221
    .line 222
    move/from16 v24, v10

    .line 223
    .line 224
    :goto_7
    iget v14, v0, Lka/f0;->b:I

    .line 225
    .line 226
    new-instance v13, Lla/m;

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    invoke-direct/range {v13 .. v24}, Lla/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    int-to-long v4, v2

    .line 236
    move-object v2, v13

    .line 237
    invoke-virtual/range {v1 .. v6}, Lka/e;->x(Lla/m;IJI)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_8
    return-void
.end method
