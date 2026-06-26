.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

.field public static final f:[B

.field public static final g:Ljava/util/List;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v1, 0x2a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    invoke-static {v0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 28
    .line 29
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 39
    .line 40
    if-eqz v1, :cond_12

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v4, v1, [[B

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_1
    if-ge v5, v1, :cond_1

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    const-string v9, "UTF_8"

    .line 62
    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aput-object v7, v4, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v5, v2

    .line 81
    :goto_2
    const-string v6, "publicSuffixListBytes"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-ge v5, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v8, v5, 0x1

    .line 87
    .line 88
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 89
    .line 90
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v10, v7

    .line 98
    :cond_2
    invoke-static {v9, v10, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    move-object v9, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v5, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v9, v7

    .line 109
    :goto_3
    if-le v1, v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, [[B

    .line 116
    .line 117
    array-length v8, v5

    .line 118
    sub-int/2addr v8, v3

    .line 119
    move v10, v2

    .line 120
    :goto_4
    if-ge v10, v8, :cond_7

    .line 121
    .line 122
    add-int/lit8 v11, v10, 0x1

    .line 123
    .line 124
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 125
    .line 126
    aput-object v12, v5, v10

    .line 127
    .line 128
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 129
    .line 130
    iget-object v13, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 131
    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    invoke-static {v6}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v13, v7

    .line 138
    :cond_5
    invoke-static {v12, v13, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    move-object v5, v10

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v10, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v5, v7

    .line 149
    :goto_5
    if-eqz v5, :cond_a

    .line 150
    .line 151
    sub-int/2addr v1, v3

    .line 152
    move v6, v2

    .line 153
    :goto_6
    if-ge v6, v1, :cond_a

    .line 154
    .line 155
    add-int/lit8 v8, v6, 0x1

    .line 156
    .line 157
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 158
    .line 159
    iget-object v11, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 160
    .line 161
    if-nez v11, :cond_8

    .line 162
    .line 163
    const-string v11, "publicSuffixExceptionListBytes"

    .line 164
    .line 165
    invoke-static {v11}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v11, v7

    .line 169
    :cond_8
    invoke-static {v10, v11, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move v6, v8

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move-object v6, v7

    .line 179
    :goto_7
    const/16 v1, 0x2e

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    const-string v4, "!"

    .line 184
    .line 185
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-array v8, v3, [C

    .line 190
    .line 191
    aput-char v1, v8, v2

    .line 192
    .line 193
    const/4 v11, 0x6

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v7 .. v12}, Ltd/d0;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :cond_b
    if-nez v9, :cond_c

    .line 203
    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_c
    if-nez v9, :cond_d

    .line 210
    .line 211
    move-object v4, v7

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    new-array v10, v3, [C

    .line 214
    .line 215
    aput-char v1, v10, v2

    .line 216
    .line 217
    const/4 v13, 0x6

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static/range {v9 .. v14}, Ltd/d0;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_8
    if-nez v4, :cond_e

    .line 226
    .line 227
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_e
    if-nez v5, :cond_f

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    new-array v13, v3, [C

    .line 235
    .line 236
    aput-char v1, v13, v2

    .line 237
    .line 238
    const/16 v16, 0x6

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    move-object v12, v5

    .line 245
    invoke-static/range {v12 .. v17}, Ltd/d0;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_9
    if-nez v7, :cond_10

    .line 250
    .line 251
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-le v1, v2, :cond_11

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_11
    move-object v4, v7

    .line 267
    :goto_a
    return-object v4

    .line 268
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    sub-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lxc/b0;->W(Ljava/lang/Iterable;)Lsd/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lsd/r;->q(Lsd/h;I)Lsd/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v8, 0x3e

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v2, "."

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v1 .. v9}, Lsd/r;->y(Lsd/h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkd/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcf/p;

    .line 13
    .line 14
    invoke-static {v0}, Lcf/m0;->j(Ljava/io/InputStream;)Lcf/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lcf/p;-><init>(Lcf/b1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcf/m0;->c(Lcf/b1;)Lcf/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Lcf/g;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lcf/g;->V(J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lcf/g;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-interface {v0, v2, v3}, Lcf/g;->V(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :catchall_2
    move-exception v2

    .line 73
    invoke-static {v0, v1}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lye/j;->a:Lye/j$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lye/j$a;->g()Lye/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lye/j;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_2
    return-void

    .line 34
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_3
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v1, v2, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Ltd/d0;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxc/b0;->a0(Ljava/util/List;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    return-object p1
.end method
