.class public final Lse/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lpe/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/a$a;
    }
.end annotation


# static fields
.field public static final a:Lse/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lse/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lse/a;->a:Lse/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpe/v$a;)Lpe/b0;
    .locals 6

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lpe/v$a;->call()Lpe/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Lse/b$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lpe/v$a;->b()Lpe/z;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Lse/b$b;-><init>(JLpe/z;Lpe/b0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lse/b$b;->b()Lse/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lse/b;->b()Lpe/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lse/b;->a()Lpe/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Lue/e;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lue/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v5

    .line 45
    :goto_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lue/e;->m()Lpe/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lpe/r;->b:Lpe/r;

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lpe/b0$a;

    .line 62
    .line 63
    invoke-direct {v1}, Lpe/b0$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lpe/v$a;->b()Lpe/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lpe/b0$a;->s(Lpe/z;)Lpe/b0$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lpe/y;->d:Lpe/y;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lpe/b0$a;->q(Lpe/y;)Lpe/b0$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v1, 0x1f8

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lpe/b0$a;->g(I)Lpe/b0$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lpe/b0$a;->n(Ljava/lang/String;)Lpe/b0$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lqe/d;->c:Lpe/c0;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lpe/b0$a;->b(Lpe/c0;)Lpe/b0$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-wide/16 v1, -0x1

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lpe/b0$a;->t(J)Lpe/b0$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p1, v1, v2}, Lpe/b0$a;->r(J)Lpe/b0$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lpe/b0$a;->c()Lpe/b0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, v0, p1}, Lpe/r;->z(Lpe/e;Lpe/b0;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lpe/b0;->L()Lpe/b0$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Lse/a;->a:Lse/a$a;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lse/a$a;->b(Lse/a$a;Lpe/b0;)Lpe/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Lpe/b0$a;->d(Lpe/b0;)Lpe/b0$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lpe/b0$a;->c()Lpe/b0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, v0, p1}, Lpe/r;->b(Lpe/e;Lpe/b0;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Lpe/r;->a(Lpe/e;Lpe/b0;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {p1, v2}, Lpe/v$a;->a(Lpe/z;)Lpe/b0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p1}, Lpe/b0;->i()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v2, 0x130

    .line 166
    .line 167
    if-eq v0, v2, :cond_8

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1}, Lpe/b0;->a()Lpe/c0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {v0}, Lqe/d;->l(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v1}, Lpe/b0;->L()Lpe/b0$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Lse/a;->a:Lse/a$a;

    .line 185
    .line 186
    invoke-virtual {v1}, Lpe/b0;->y()Lpe/t;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Lpe/b0;->y()Lpe/t;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v3, v4}, Lse/a$a;->a(Lse/a$a;Lpe/t;Lpe/t;)Lpe/t;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Lpe/b0$a;->l(Lpe/t;)Lpe/b0$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lpe/b0;->W()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v0, v3, v4}, Lpe/b0$a;->t(J)Lpe/b0$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lpe/b0;->S()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {v0, v3, v4}, Lpe/b0$a;->r(J)Lpe/b0$a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v1}, Lse/a$a;->b(Lse/a$a;Lpe/b0;)Lpe/b0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lpe/b0$a;->d(Lpe/b0;)Lpe/b0$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, p1}, Lse/a$a;->b(Lse/a$a;Lpe/b0;)Lpe/b0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lpe/b0$a;->o(Lpe/b0;)Lpe/b0$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lpe/b0$a;->c()Lpe/b0;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lpe/b0;->a()Lpe/c0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lpe/c0;->close()V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v5

    .line 251
    :cond_9
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lpe/b0;->L()Lpe/b0$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, Lse/a;->a:Lse/a$a;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lse/a$a;->b(Lse/a$a;Lpe/b0;)Lpe/b0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lpe/b0$a;->d(Lpe/b0;)Lpe/b0$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, p1}, Lse/a$a;->b(Lse/a$a;Lpe/b0;)Lpe/b0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Lpe/b0$a;->o(Lpe/b0;)Lpe/b0$a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lpe/b0$a;->c()Lpe/b0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1
.end method
