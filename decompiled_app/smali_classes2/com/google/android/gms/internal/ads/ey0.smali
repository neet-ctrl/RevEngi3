.class public final Lcom/google/android/gms/internal/ads/ey0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/qn3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->D3:Lcom/google/android/gms/internal/ads/j20;

    .line 7
    .line 8
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/no3;->h0()Lcom/google/android/gms/internal/ads/mo3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->J3:Lcom/google/android/gms/internal/ads/j20;

    .line 39
    .line 40
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mo3;->A(F)Lcom/google/android/gms/internal/ads/mo3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/no3;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/po3;->k0()Lcom/google/android/gms/internal/ads/oo3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->K3:Lcom/google/android/gms/internal/ads/j20;

    .line 68
    .line 69
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/oo3;->A(Z)Lcom/google/android/gms/internal/ads/oo3;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->M3:Lcom/google/android/gms/internal/ads/j20;

    .line 87
    .line 88
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/oo3;->B(J)Lcom/google/android/gms/internal/ads/oo3;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/gms/internal/ads/po3;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/un3;->I0()Lcom/google/android/gms/internal/ads/tn3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tn3;->I(I)Lcom/google/android/gms/internal/ads/tn3;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lq9/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/tn3;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn3;

    .line 121
    .line 122
    .line 123
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->k3:Lcom/google/android/gms/internal/ads/j20;

    .line 124
    .line 125
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/tn3;->A(Z)Lcom/google/android/gms/internal/ads/tn3;

    .line 140
    .line 141
    .line 142
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->A3:Lcom/google/android/gms/internal/ads/j20;

    .line 143
    .line 144
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 v1, -0x1

    .line 159
    if-ne p2, v1, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v2, 0x0

    .line 163
    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tn3;->H(Z)Lcom/google/android/gms/internal/ads/tn3;

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->C3:Lcom/google/android/gms/internal/ads/j20;

    .line 167
    .line 168
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    int-to-long v1, p2

    .line 183
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/tn3;->G(J)Lcom/google/android/gms/internal/ads/tn3;

    .line 184
    .line 185
    .line 186
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->L3:Lcom/google/android/gms/internal/ads/j20;

    .line 187
    .line 188
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/tn3;->E(J)Lcom/google/android/gms/internal/ads/tn3;

    .line 203
    .line 204
    .line 205
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->B3:Lcom/google/android/gms/internal/ads/j20;

    .line 206
    .line 207
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    int-to-long v1, p2

    .line 222
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/tn3;->D(J)Lcom/google/android/gms/internal/ads/tn3;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tn3;->C(Lcom/google/android/gms/internal/ads/no3;)Lcom/google/android/gms/internal/ads/tn3;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tn3;->F(Lcom/google/android/gms/internal/ads/po3;)Lcom/google/android/gms/internal/ads/tn3;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/google/android/gms/internal/ads/un3;

    .line 236
    .line 237
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 238
    .line 239
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/qn3;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/qn3;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/qn3;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qn3;->b()Lgb/a;

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 20

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
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ey0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v1}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v10, v4

    .line 17
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v11, v4

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/qn3;

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    int-to-long v14, v5

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-wide v7, v14

    .line 35
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/qn3;->g(Landroid/view/InputEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    move/from16 v17, v5

    .line 68
    .line 69
    move/from16 v18, v6

    .line 70
    .line 71
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/qn3;->g(Landroid/view/InputEvent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    move/from16 v17, v1

    .line 100
    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/qn3;->g(Landroid/view/InputEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/qn3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qn3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/qn3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qn3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/qn3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/qn3;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/qn3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qn3;->g(Landroid/view/InputEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/qn3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/qn3;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/qn3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qn3;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/qn3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/qn3;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/qn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qn3;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "uns"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "3.0"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "2.0"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "1.0"

    .line 28
    .line 29
    return-object v0
.end method
