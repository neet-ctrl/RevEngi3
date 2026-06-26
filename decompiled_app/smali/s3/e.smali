.class public final Ls3/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/e$a;,
        Ls3/e$b;,
        Ls3/e$c;
    }
.end annotation


# static fields
.field public static final synthetic C:[Lrd/k;


# instance fields
.field public A:F

.field public B:F

.field public final a:Ljava/lang/Object;

.field public final b:Lw3/f;

.field public final c:Ls3/f;

.field public final d:Ls3/e0;

.field public final e:Ls3/e0;

.field public final f:Ls3/v;

.field public final g:Ls3/e0;

.field public final h:Ls3/e0;

.field public final i:Ls3/v;

.field public final j:Ls3/d;

.field public final k:Ls3/e$a;

.field public final l:Ls3/e$a;

.field public final m:Ls3/e$d;

.field public n:F

.field public final o:Ls3/e$c;

.field public final p:Ls3/e$c;

.field public final q:Ls3/e$c;

.field public final r:Ls3/e$c;

.field public final s:Ls3/e$c;

.field public final t:Ls3/e$b;

.field public final u:Ls3/e$b;

.field public final v:Ls3/e$b;

.field public final w:Ls3/e$c;

.field public final x:Ls3/e$c;

.field public final y:Ls3/e$c;

.field public final z:Ls3/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    const-class v1, Ls3/e;

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/z;

    .line 18
    .line 19
    const-string v3, "height"

    .line 20
    .line 21
    const-string v5, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/z;

    .line 31
    .line 32
    const-string v5, "visibility"

    .line 33
    .line 34
    const-string v6, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/z;

    .line 44
    .line 45
    const-string v6, "scaleX"

    .line 46
    .line 47
    const-string v7, "getScaleX()F"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/z;

    .line 57
    .line 58
    const-string v7, "scaleY"

    .line 59
    .line 60
    const-string v8, "getScaleY()F"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/z;

    .line 70
    .line 71
    const-string v8, "rotationX"

    .line 72
    .line 73
    const-string v9, "getRotationX()F"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/z;

    .line 83
    .line 84
    const-string v9, "rotationY"

    .line 85
    .line 86
    const-string v10, "getRotationY()F"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/z;

    .line 96
    .line 97
    const-string v10, "rotationZ"

    .line 98
    .line 99
    const-string v11, "getRotationZ()F"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/z;

    .line 109
    .line 110
    const-string v11, "translationX"

    .line 111
    .line 112
    const-string v12, "getTranslationX-D9Ej5fM()F"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkotlin/jvm/internal/z;

    .line 122
    .line 123
    const-string v12, "translationY"

    .line 124
    .line 125
    const-string v13, "getTranslationY-D9Ej5fM()F"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lkotlin/jvm/internal/z;

    .line 135
    .line 136
    const-string v13, "translationZ"

    .line 137
    .line 138
    const-string v14, "getTranslationZ-D9Ej5fM()F"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lkotlin/jvm/internal/z;

    .line 148
    .line 149
    const-string v14, "pivotX"

    .line 150
    .line 151
    const-string v15, "getPivotX()F"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lkotlin/jvm/internal/z;

    .line 161
    .line 162
    const-string v15, "pivotY"

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    const-string v0, "getPivotY()F"

    .line 167
    .line 168
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v14, Lkotlin/jvm/internal/z;

    .line 176
    .line 177
    const-string v15, "horizontalChainWeight"

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    const-string v0, "getHorizontalChainWeight()F"

    .line 182
    .line 183
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v14, Lkotlin/jvm/internal/z;

    .line 191
    .line 192
    const-string v15, "verticalChainWeight"

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    const-string v0, "getVerticalChainWeight()F"

    .line 197
    .line 198
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    new-array v1, v1, [Lrd/k;

    .line 208
    .line 209
    aput-object v16, v1, v4

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    aput-object v2, v1, v4

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    aput-object v3, v1, v2

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    aput-object v5, v1, v2

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    aput-object v6, v1, v2

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    aput-object v7, v1, v2

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    aput-object v8, v1, v2

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    aput-object v9, v1, v2

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    aput-object v10, v1, v2

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    aput-object v11, v1, v2

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    aput-object v12, v1, v2

    .line 243
    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    aput-object v13, v1, v2

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    aput-object v17, v1, v2

    .line 251
    .line 252
    const/16 v2, 0xd

    .line 253
    .line 254
    aput-object v18, v1, v2

    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    aput-object v0, v1, v2

    .line 259
    .line 260
    sput-object v1, Ls3/e;->C:[Lrd/k;

    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lw3/f;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/e;->b:Lw3/f;

    .line 7
    .line 8
    new-instance p1, Ls3/f;

    .line 9
    .line 10
    const-string v0, "parent"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ls3/f;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls3/e;->c:Ls3/f;

    .line 16
    .line 17
    new-instance p1, Ls3/q;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-direct {p1, v0, p2}, Ls3/q;-><init>(ILw3/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls3/e;->d:Ls3/e0;

    .line 24
    .line 25
    new-instance p1, Ls3/q;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Ls3/q;-><init>(ILw3/f;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls3/e;->e:Ls3/e0;

    .line 32
    .line 33
    new-instance p1, Ls3/h;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Ls3/h;-><init>(ILw3/f;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls3/e;->f:Ls3/v;

    .line 39
    .line 40
    new-instance p1, Ls3/q;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {p1, v1, p2}, Ls3/q;-><init>(ILw3/f;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls3/e;->g:Ls3/e0;

    .line 47
    .line 48
    new-instance p1, Ls3/q;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v1, p2}, Ls3/q;-><init>(ILw3/f;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ls3/e;->h:Ls3/e0;

    .line 55
    .line 56
    new-instance p1, Ls3/h;

    .line 57
    .line 58
    invoke-direct {p1, v1, p2}, Ls3/h;-><init>(ILw3/f;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ls3/e;->i:Ls3/v;

    .line 62
    .line 63
    new-instance p1, Ls3/g;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ls3/g;-><init>(Lw3/f;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ls3/e;->j:Ls3/d;

    .line 69
    .line 70
    new-instance p1, Ls3/e$a;

    .line 71
    .line 72
    sget-object p2, Ls3/s;->a:Ls3/s$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Ls3/s$b;->c()Ls3/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, p0, v1}, Ls3/e$a;-><init>(Ls3/e;Ls3/s;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ls3/e;->k:Ls3/e$a;

    .line 82
    .line 83
    new-instance p1, Ls3/e$a;

    .line 84
    .line 85
    invoke-virtual {p2}, Ls3/s$b;->c()Ls3/s;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p0, p2}, Ls3/e$a;-><init>(Ls3/e;Ls3/s;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ls3/e;->l:Ls3/e$a;

    .line 93
    .line 94
    sget-object p1, Ls3/f0;->b:Ls3/f0$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Ls3/f0$a;->a()Ls3/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ls3/e$d;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1}, Ls3/e$d;-><init>(Ls3/e;Ls3/f0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Ls3/e;->m:Ls3/e$d;

    .line 106
    .line 107
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput p1, p0, Ls3/e;->n:F

    .line 110
    .line 111
    new-instance v1, Ls3/e$c;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v2, p0

    .line 119
    invoke-direct/range {v1 .. v6}, Ls3/e$c;-><init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v2

    .line 123
    iput-object v1, v8, Ls3/e;->o:Ls3/e$c;

    .line 124
    .line 125
    new-instance v7, Ls3/e$c;

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    const/4 v12, 0x0

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-direct/range {v7 .. v12}, Ls3/e$c;-><init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v8, Ls3/e;->p:Ls3/e$c;

    .line 136
    .line 137
    new-instance v7, Ls3/e$c;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v7 .. v12}, Ls3/e$c;-><init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v8, Ls3/e;->q:Ls3/e$c;

    .line 144
    .line 145
    new-instance v7, Ls3/e$c;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, Ls3/e$c;-><init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v8, Ls3/e;->r:Ls3/e$c;

    .line 151
    .line 152
    new-instance v7, Ls3/e$c;

    .line 153
    .line 154
    invoke-direct/range {v7 .. v12}, Ls3/e$c;-><init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v8, Ls3/e;->s:Ls3/e$c;

    .line 158
    .line 159
    new-instance v7, Ls3/e$b;

    .line 160
    .line 161
    int-to-float p1, v0

    .line 162
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-direct/range {v7 .. v12}, Ls3/e$b;-><init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v8, Ls3/e;->t:Ls3/e$b;

    .line 170
    .line 171
    new-instance v7, Ls3/e$b;

    .line 172
    .line 173
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-direct/range {v7 .. v12}, Ls3/e$b;-><init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v8, Ls3/e;->u:Ls3/e$b;

    .line 181
    .line 182
    new-instance v7, Ls3/e$b;

    .line 183
    .line 184
    invoke-static {p1}, Lm3/h;->h(F)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-direct/range {v7 .. v12}, Ls3/e$b;-><init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v8, Ls3/e;->v:Ls3/e$b;

    .line 192
    .line 193
    new-instance v7, Ls3/e$c;

    .line 194
    .line 195
    const/high16 v9, 0x3f000000    # 0.5f

    .line 196
    .line 197
    invoke-direct/range {v7 .. v12}, Ls3/e$c;-><init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v8, Ls3/e;->w:Ls3/e$c;

    .line 201
    .line 202
    new-instance v7, Ls3/e$c;

    .line 203
    .line 204
    invoke-direct/range {v7 .. v12}, Ls3/e$c;-><init>(Ls3/e;FLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v8, Ls3/e;->x:Ls3/e$c;

    .line 208
    .line 209
    new-instance p1, Ls3/e$c;

    .line 210
    .line 211
    const-string p2, "hWeight"

    .line 212
    .line 213
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 214
    .line 215
    invoke-direct {p1, p0, v0, p2}, Ls3/e$c;-><init>(Ls3/e;FLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v8, Ls3/e;->y:Ls3/e$c;

    .line 219
    .line 220
    new-instance p1, Ls3/e$c;

    .line 221
    .line 222
    const-string p2, "vWeight"

    .line 223
    .line 224
    invoke-direct {p1, p0, v0, p2}, Ls3/e$c;-><init>(Ls3/e;FLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v8, Ls3/e;->z:Ls3/e$c;

    .line 228
    .line 229
    const/high16 p1, 0x3f000000    # 0.5f

    .line 230
    .line 231
    iput p1, v8, Ls3/e;->A:F

    .line 232
    .line 233
    iput p1, v8, Ls3/e;->B:F

    .line 234
    .line 235
    return-void
.end method

.method public static synthetic b(Ls3/e;Ls3/f;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls3/e;->a(Ls3/f;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Ls3/e;Ls3/i$b;Ls3/i$b;FFFFFILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p3, v1

    .line 7
    invoke-static {p3}, Lm3/h;->h(F)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    move v5, p3

    .line 12
    and-int/lit8 p3, p8, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    invoke-static {p3}, Lm3/h;->h(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :cond_1
    move v6, p4

    .line 22
    and-int/lit8 p3, p8, 0x10

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    int-to-float p3, v1

    .line 27
    invoke-static {p3}, Lm3/h;->h(F)F

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    :cond_2
    move v7, p5

    .line 32
    and-int/lit8 p3, p8, 0x20

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    int-to-float p3, v1

    .line 37
    invoke-static {p3}, Lm3/h;->h(F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    move v8, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move/from16 v8, p6

    .line 44
    .line 45
    :goto_0
    and-int/lit8 p3, p8, 0x40

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50
    .line 51
    move v9, p3

    .line 52
    :goto_1
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move/from16 v9, p7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual/range {v2 .. v9}, Ls3/e;->i(Ls3/i$b;Ls3/i$b;FFFFF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ls3/f;F)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ls3/f;->e()Ls3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ls3/f;->b()Ls3/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v7, p2

    .line 18
    invoke-static/range {v0 .. v9}, Ls3/e;->j(Ls3/e;Ls3/i$b;Ls3/i$b;FFFFFILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Ls3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->i:Ls3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lw3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->b:Lw3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ls3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->g:Ls3/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ls3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->c:Ls3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ls3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->d:Ls3/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->f:Ls3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ls3/i$b;Ls3/i$b;FFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->f:Ls3/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p5}, Ls3/v;->a(Ls3/i$b;FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls3/e;->i:Ls3/v;

    .line 7
    .line 8
    invoke-interface {p1, p2, p4, p6}, Ls3/v;->a(Ls3/i$b;FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls3/e;->b:Lw3/f;

    .line 12
    .line 13
    const-string p2, "vBias"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p7}, Lw3/b;->c0(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ls3/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/e;->l:Ls3/e$a;

    .line 2
    .line 3
    sget-object v1, Ls3/e;->C:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lnd/a;->setValue(Ljava/lang/Object;Lrd/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iput p1, p0, Ls3/e;->A:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls3/e;->b:Lw3/f;

    .line 10
    .line 11
    const-string v1, "hBias"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lw3/b;->c0(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Ls3/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/e;->k:Ls3/e$a;

    .line 2
    .line 3
    sget-object v1, Ls3/e;->C:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lnd/a;->setValue(Ljava/lang/Object;Lrd/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
