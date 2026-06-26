.class public abstract Lcom/google/android/gms/internal/ads/pr1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/pr1;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/pr1;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/pr1;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(BBBB)Lcom/google/android/gms/internal/ads/z74;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    aput-byte v2, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput-byte p0, v0, v1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aput-byte v1, v0, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    aput-byte p1, v0, v3

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput-byte p0, v0, p1

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    aput-byte v2, v0, p0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    aput-byte p2, v0, p0

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    aput-byte v1, v0, p0

    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    aput-byte v2, v0, p0

    .line 40
    .line 41
    const/16 p0, 0xb

    .line 42
    .line 43
    aput-byte p3, v0, p0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pr1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/t44;->d(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    const-string v1, "Invalid APV CSD version: %s"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/t44;->d(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aget-byte v1, p0, v1

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aget-byte p0, p0, v2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const-string v1, "apv1.apvf%d.apvl%d.apvb%d"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/pw5;)Landroid/util/Pair;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/16 v13, 0x40

    .line 39
    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/16 v15, 0x100

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v17, 0x1000

    .line 51
    .line 52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    const/4 v11, 0x1

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    move/from16 v23, v15

    .line 84
    .line 85
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    if-nez v15, :cond_0

    .line 90
    .line 91
    return-object v24

    .line 92
    :cond_0
    move/from16 v25, v9

    .line 93
    .line 94
    const-string v9, "\\."

    .line 95
    .line 96
    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "video/dolby-vision"

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x3

    .line 109
    move/from16 v27, v7

    .line 110
    .line 111
    const-string v7, "CodecSpecificDataUtil"

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    array-length v0, v9

    .line 116
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 117
    .line 118
    if-ge v0, v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v24

    .line 128
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/pr1;->c:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    aget-object v3, v9, v11

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v24

    .line 150
    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :cond_3
    :goto_0
    move-object/from16 v1, v24

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v3, 0x61f

    .line 165
    .line 166
    if-eq v1, v3, :cond_5

    .line 167
    .line 168
    packed-switch v1, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_0
    const-string v1, "09"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    move-object v1, v8

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_1
    const-string v1, "08"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_2
    const-string v1, "07"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    move-object v1, v6

    .line 204
    goto :goto_1

    .line 205
    :pswitch_3
    const-string v1, "06"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    move-object v1, v14

    .line 214
    goto :goto_1

    .line 215
    :pswitch_4
    const-string v1, "05"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    move-object v1, v12

    .line 224
    goto :goto_1

    .line 225
    :pswitch_5
    const-string v1, "04"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    move-object/from16 v1, v20

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_6
    const-string v1, "03"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    move-object/from16 v1, v19

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_7
    const-string v1, "02"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    move-object/from16 v1, v21

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_8
    const-string v1, "01"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    move-object/from16 v1, v22

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_9
    const-string v1, "00"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    move-object v1, v13

    .line 278
    goto :goto_1

    .line 279
    :cond_5
    const-string v1, "10"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    move-object v1, v4

    .line 288
    :goto_1
    if-nez v1, :cond_6

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v24

    .line 304
    :cond_6
    aget-object v0, v9, v27

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    :cond_7
    :goto_2
    move-object/from16 v2, v24

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    packed-switch v3, :pswitch_data_1

    .line 317
    .line 318
    .line 319
    packed-switch v3, :pswitch_data_2

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_a
    const-string v2, "13"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    move-object/from16 v2, v18

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_b
    const-string v3, "12"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_7

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_c
    const-string v2, "11"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    move-object v2, v4

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_d
    const-string v2, "10"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    move-object v2, v8

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_e
    const-string v2, "09"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    move-object/from16 v2, v16

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_f
    const-string v2, "08"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    move-object v2, v6

    .line 387
    goto :goto_3

    .line 388
    :pswitch_10
    const-string v2, "07"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_7

    .line 395
    .line 396
    move-object v2, v14

    .line 397
    goto :goto_3

    .line 398
    :pswitch_11
    const-string v2, "06"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    move-object v2, v12

    .line 407
    goto :goto_3

    .line 408
    :pswitch_12
    const-string v2, "05"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    move-object/from16 v2, v20

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :pswitch_13
    const-string v2, "04"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    move-object/from16 v2, v19

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_14
    const-string v2, "03"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_7

    .line 437
    .line 438
    move-object/from16 v2, v21

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_15
    const-string v2, "02"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_7

    .line 448
    .line 449
    move-object/from16 v2, v22

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :pswitch_16
    const-string v2, "01"

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_7

    .line 459
    .line 460
    move-object v2, v13

    .line 461
    :goto_3
    if-nez v2, :cond_9

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "Unknown Dolby Vision level string: "

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v24

    .line 477
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 478
    .line 479
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_a
    aget-object v3, v9, v25

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result v28

    .line 489
    const/16 v30, 0x2000

    .line 490
    .line 491
    const/4 v1, -0x1

    .line 492
    sparse-switch v28, :sswitch_data_0

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1a

    .line 496
    .line 497
    :sswitch_0
    const-string v1, "vvi1"

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_54

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :sswitch_1
    const-string v1, "vvc1"

    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_54

    .line 513
    .line 514
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->F:Lcom/google/android/gms/internal/ads/k35;

    .line 517
    .line 518
    array-length v3, v9

    .line 519
    const-string v10, "Ignoring malformed VVC codec string: "

    .line 520
    .line 521
    if-ge v3, v5, :cond_b

    .line 522
    .line 523
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v24

    .line 535
    :cond_b
    :try_start_0
    aget-object v3, v9, v11

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    if-ne v1, v11, :cond_e

    .line 542
    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    iget v1, v0, Lcom/google/android/gms/internal/ads/k35;->c:I

    .line 546
    .line 547
    const/4 v3, 0x6

    .line 548
    if-ne v1, v3, :cond_c

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_c
    if-eqz v0, :cond_d

    .line 552
    .line 553
    iget v0, v0, Lcom/google/android/gms/internal/ads/k35;->e:I

    .line 554
    .line 555
    const/16 v1, 0x8

    .line 556
    .line 557
    if-ne v0, v1, :cond_d

    .line 558
    .line 559
    move/from16 v17, v11

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_d
    move/from16 v17, v27

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_e
    const/16 v0, 0x41

    .line 566
    .line 567
    if-ne v1, v0, :cond_12

    .line 568
    .line 569
    const/16 v17, 0x4

    .line 570
    .line 571
    :goto_5
    aget-object v0, v9, v27

    .line 572
    .line 573
    if-nez v0, :cond_10

    .line 574
    .line 575
    :cond_f
    :goto_6
    move-object/from16 v2, v24

    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    sparse-switch v1, :sswitch_data_1

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :sswitch_2
    const-string v1, "L144"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_f

    .line 594
    .line 595
    const/high16 v1, 0x200000

    .line 596
    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :sswitch_3
    const-string v1, "L128"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_f

    .line 610
    .line 611
    const/high16 v1, 0x80000

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :sswitch_4
    const-string v1, "L112"

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_f

    .line 626
    .line 627
    const/high16 v1, 0x20000

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :sswitch_5
    const-string v1, "H144"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_f

    .line 642
    .line 643
    const/high16 v1, 0x400000

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :sswitch_6
    const-string v1, "H128"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_f

    .line 658
    .line 659
    const/high16 v1, 0x100000

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :sswitch_7
    const-string v1, "H112"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_f

    .line 674
    .line 675
    const/high16 v1, 0x40000

    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :sswitch_8
    const-string v1, "L96"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_f

    .line 690
    .line 691
    const v1, 0x8000

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :sswitch_9
    const-string v1, "L86"

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_f

    .line 707
    .line 708
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :sswitch_a
    const-string v1, "L83"

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_f

    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :sswitch_b
    const-string v1, "L80"

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_f

    .line 731
    .line 732
    move-object v2, v8

    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :sswitch_c
    const-string v1, "L67"

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_f

    .line 742
    .line 743
    move-object v2, v6

    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :sswitch_d
    const-string v1, "L64"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_f

    .line 753
    .line 754
    move-object v2, v12

    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :sswitch_e
    const-string v1, "L51"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_f

    .line 764
    .line 765
    move-object/from16 v2, v20

    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :sswitch_f
    const-string v1, "L48"

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_f

    .line 776
    .line 777
    move-object/from16 v2, v19

    .line 778
    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :sswitch_10
    const-string v1, "L35"

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_f

    .line 788
    .line 789
    move-object/from16 v2, v21

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :sswitch_11
    const-string v1, "L32"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_f

    .line 799
    .line 800
    move-object/from16 v2, v22

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :sswitch_12
    const-string v1, "L16"

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_f

    .line 810
    .line 811
    move-object v2, v13

    .line 812
    goto :goto_7

    .line 813
    :sswitch_13
    const-string v1, "H96"

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_f

    .line 820
    .line 821
    const/high16 v1, 0x10000

    .line 822
    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    goto :goto_7

    .line 828
    :sswitch_14
    const-string v1, "H86"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_f

    .line 835
    .line 836
    const/16 v1, 0x4000

    .line 837
    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    goto :goto_7

    .line 843
    :sswitch_15
    const-string v1, "H83"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_f

    .line 850
    .line 851
    move-object/from16 v2, v18

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :sswitch_16
    const-string v1, "H80"

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_f

    .line 861
    .line 862
    move-object v2, v4

    .line 863
    goto :goto_7

    .line 864
    :sswitch_17
    const-string v1, "H67"

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_f

    .line 871
    .line 872
    move-object/from16 v2, v16

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :sswitch_18
    const-string v1, "H64"

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_f

    .line 882
    .line 883
    move-object v2, v14

    .line 884
    :goto_7
    if-nez v2, :cond_11

    .line 885
    .line 886
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v1, "Unknown VVC level string: "

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-object v24

    .line 900
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 901
    .line 902
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :cond_12
    aget-object v0, v9, v11

    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v1, "Unknown VVC profile IDC: "

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-object v24

    .line 926
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1a

    .line 938
    .line 939
    :sswitch_19
    const-string v2, "vp09"

    .line 940
    .line 941
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_54

    .line 946
    .line 947
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 948
    .line 949
    array-length v2, v9

    .line 950
    const-string v3, "Ignoring malformed VP9 codec string: "

    .line 951
    .line 952
    if-ge v2, v5, :cond_13

    .line 953
    .line 954
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-object v24

    .line 966
    :cond_13
    :try_start_1
    aget-object v2, v9, v11

    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    aget-object v4, v9, v27

    .line 973
    .line 974
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 978
    if-eqz v2, :cond_17

    .line 979
    .line 980
    if-eq v2, v11, :cond_16

    .line 981
    .line 982
    move/from16 v3, v27

    .line 983
    .line 984
    if-eq v2, v3, :cond_15

    .line 985
    .line 986
    if-eq v2, v5, :cond_14

    .line 987
    .line 988
    move v3, v1

    .line 989
    goto :goto_8

    .line 990
    :cond_14
    const/16 v3, 0x8

    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_15
    const/4 v3, 0x4

    .line 994
    goto :goto_8

    .line 995
    :cond_16
    const/4 v3, 0x2

    .line 996
    goto :goto_8

    .line 997
    :cond_17
    move v3, v11

    .line 998
    :goto_8
    if-ne v3, v1, :cond_18

    .line 999
    .line 1000
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    add-int/lit8 v0, v0, 0x15

    .line 1011
    .line 1012
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "Unknown VP9 profile: "

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v24

    .line 1031
    :cond_18
    const/16 v2, 0xa

    .line 1032
    .line 1033
    if-eq v0, v2, :cond_22

    .line 1034
    .line 1035
    const/16 v2, 0xb

    .line 1036
    .line 1037
    if-eq v0, v2, :cond_21

    .line 1038
    .line 1039
    const/16 v2, 0x14

    .line 1040
    .line 1041
    if-eq v0, v2, :cond_20

    .line 1042
    .line 1043
    const/16 v2, 0x15

    .line 1044
    .line 1045
    if-eq v0, v2, :cond_1f

    .line 1046
    .line 1047
    const/16 v2, 0x1e

    .line 1048
    .line 1049
    if-eq v0, v2, :cond_1e

    .line 1050
    .line 1051
    const/16 v2, 0x1f

    .line 1052
    .line 1053
    if-eq v0, v2, :cond_1d

    .line 1054
    .line 1055
    const/16 v2, 0x28

    .line 1056
    .line 1057
    if-eq v0, v2, :cond_1c

    .line 1058
    .line 1059
    const/16 v2, 0x29

    .line 1060
    .line 1061
    if-eq v0, v2, :cond_1b

    .line 1062
    .line 1063
    const/16 v2, 0x32

    .line 1064
    .line 1065
    if-eq v0, v2, :cond_1a

    .line 1066
    .line 1067
    const/16 v2, 0x33

    .line 1068
    .line 1069
    if-eq v0, v2, :cond_19

    .line 1070
    .line 1071
    packed-switch v0, :pswitch_data_3

    .line 1072
    .line 1073
    .line 1074
    move v11, v1

    .line 1075
    goto :goto_9

    .line 1076
    :pswitch_17
    move/from16 v11, v30

    .line 1077
    .line 1078
    goto :goto_9

    .line 1079
    :pswitch_18
    move/from16 v11, v17

    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :pswitch_19
    const/16 v11, 0x800

    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_19
    const/16 v11, 0x200

    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :cond_1a
    move/from16 v11, v23

    .line 1089
    .line 1090
    goto :goto_9

    .line 1091
    :cond_1b
    const/16 v11, 0x80

    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_1c
    const/16 v11, 0x40

    .line 1095
    .line 1096
    goto :goto_9

    .line 1097
    :cond_1d
    const/16 v11, 0x20

    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :cond_1e
    const/16 v11, 0x10

    .line 1101
    .line 1102
    goto :goto_9

    .line 1103
    :cond_1f
    const/16 v11, 0x8

    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :cond_20
    const/4 v11, 0x4

    .line 1107
    goto :goto_9

    .line 1108
    :cond_21
    const/4 v11, 0x2

    .line 1109
    :cond_22
    :goto_9
    if-ne v11, v1, :cond_23

    .line 1110
    .line 1111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    add-int/lit8 v1, v1, 0x13

    .line 1122
    .line 1123
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    const-string v1, "Unknown VP9 level: "

    .line 1127
    .line 1128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v24

    .line 1142
    :cond_23
    new-instance v0, Landroid/util/Pair;

    .line 1143
    .line 1144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_1a

    .line 1168
    .line 1169
    :sswitch_1a
    const-string v1, "s263"

    .line 1170
    .line 1171
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_54

    .line 1176
    .line 1177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 1178
    .line 1179
    new-instance v1, Landroid/util/Pair;

    .line 1180
    .line 1181
    invoke-direct {v1, v13, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    array-length v2, v9

    .line 1185
    const-string v3, "Ignoring malformed H263 codec string: "

    .line 1186
    .line 1187
    if-ge v2, v5, :cond_24

    .line 1188
    .line 1189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_a

    .line 1201
    :cond_24
    :try_start_2
    aget-object v2, v9, v11

    .line 1202
    .line 1203
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    const/16 v27, 0x2

    .line 1208
    .line 1209
    aget-object v4, v9, v27

    .line 1210
    .line 1211
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    new-instance v5, Landroid/util/Pair;

    .line 1216
    .line 1217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1226
    .line 1227
    .line 1228
    return-object v5

    .line 1229
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_a
    move-object/from16 v24, v1

    .line 1241
    .line 1242
    goto/16 :goto_1a

    .line 1243
    .line 1244
    :sswitch_1b
    const-string v2, "mp4a"

    .line 1245
    .line 1246
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_54

    .line 1251
    .line 1252
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 1253
    .line 1254
    array-length v2, v9

    .line 1255
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 1256
    .line 1257
    if-eq v2, v5, :cond_25

    .line 1258
    .line 1259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v24

    .line 1271
    :cond_25
    :try_start_3
    aget-object v2, v9, v11

    .line 1272
    .line 1273
    const/16 v4, 0x10

    .line 1274
    .line 1275
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ki;->e(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const-string v4, "audio/mp4a-latm"

    .line 1284
    .line 1285
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_2c

    .line 1290
    .line 1291
    const/16 v27, 0x2

    .line 1292
    .line 1293
    aget-object v2, v9, v27

    .line 1294
    .line 1295
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    const/16 v4, 0x11

    .line 1300
    .line 1301
    if-eq v2, v4, :cond_2b

    .line 1302
    .line 1303
    const/16 v4, 0x14

    .line 1304
    .line 1305
    if-eq v2, v4, :cond_2a

    .line 1306
    .line 1307
    const/16 v4, 0x17

    .line 1308
    .line 1309
    if-eq v2, v4, :cond_29

    .line 1310
    .line 1311
    const/16 v4, 0x1d

    .line 1312
    .line 1313
    if-eq v2, v4, :cond_28

    .line 1314
    .line 1315
    const/16 v4, 0x27

    .line 1316
    .line 1317
    if-eq v2, v4, :cond_27

    .line 1318
    .line 1319
    const/16 v4, 0x2a

    .line 1320
    .line 1321
    if-eq v2, v4, :cond_26

    .line 1322
    .line 1323
    packed-switch v2, :pswitch_data_4

    .line 1324
    .line 1325
    .line 1326
    move v5, v1

    .line 1327
    goto :goto_b

    .line 1328
    :pswitch_1a
    const/4 v5, 0x6

    .line 1329
    goto :goto_b

    .line 1330
    :pswitch_1b
    const/4 v5, 0x5

    .line 1331
    goto :goto_b

    .line 1332
    :pswitch_1c
    const/4 v5, 0x4

    .line 1333
    goto :goto_b

    .line 1334
    :pswitch_1d
    const/4 v5, 0x2

    .line 1335
    goto :goto_b

    .line 1336
    :pswitch_1e
    move v5, v11

    .line 1337
    goto :goto_b

    .line 1338
    :cond_26
    const/16 v5, 0x2a

    .line 1339
    .line 1340
    goto :goto_b

    .line 1341
    :cond_27
    const/16 v5, 0x27

    .line 1342
    .line 1343
    goto :goto_b

    .line 1344
    :cond_28
    const/16 v5, 0x1d

    .line 1345
    .line 1346
    goto :goto_b

    .line 1347
    :cond_29
    const/16 v5, 0x17

    .line 1348
    .line 1349
    goto :goto_b

    .line 1350
    :cond_2a
    const/16 v5, 0x14

    .line 1351
    .line 1352
    goto :goto_b

    .line 1353
    :cond_2b
    const/16 v5, 0x11

    .line 1354
    .line 1355
    :goto_b
    :pswitch_1f
    if-eq v5, v1, :cond_2c

    .line 1356
    .line 1357
    new-instance v1, Landroid/util/Pair;

    .line 1358
    .line 1359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-direct {v1, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1364
    .line 1365
    .line 1366
    return-object v1

    .line 1367
    :cond_2c
    return-object v24

    .line 1368
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_1a

    .line 1380
    .line 1381
    :sswitch_1c
    const-string v0, "iamf"

    .line 1382
    .line 1383
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_54

    .line 1388
    .line 1389
    array-length v0, v9

    .line 1390
    const/4 v1, 0x4

    .line 1391
    if-ge v0, v1, :cond_2d

    .line 1392
    .line 1393
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1394
    .line 1395
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v24

    .line 1403
    :cond_2d
    :try_start_4
    aget-object v0, v9, v11

    .line 1404
    .line 1405
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1409
    const/16 v26, 0x10

    .line 1410
    .line 1411
    add-int/lit8 v0, v0, 0x10

    .line 1412
    .line 1413
    shl-int v0, v11, v0

    .line 1414
    .line 1415
    aget-object v1, v9, v5

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    sparse-switch v2, :sswitch_data_2

    .line 1422
    .line 1423
    .line 1424
    goto :goto_d

    .line 1425
    :sswitch_1d
    const-string v2, "mp4a"

    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_2e

    .line 1432
    .line 1433
    const/4 v1, 0x2

    .line 1434
    goto :goto_c

    .line 1435
    :sswitch_1e
    const-string v2, "ipcm"

    .line 1436
    .line 1437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_2e

    .line 1442
    .line 1443
    const/16 v1, 0x8

    .line 1444
    .line 1445
    goto :goto_c

    .line 1446
    :sswitch_1f
    const-string v2, "fLaC"

    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_2e

    .line 1453
    .line 1454
    const/4 v1, 0x4

    .line 1455
    goto :goto_c

    .line 1456
    :sswitch_20
    const-string v2, "Opus"

    .line 1457
    .line 1458
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_2e

    .line 1463
    .line 1464
    move v1, v11

    .line 1465
    :goto_c
    const/high16 v2, 0x1000000

    .line 1466
    .line 1467
    or-int/2addr v0, v2

    .line 1468
    or-int/2addr v0, v1

    .line 1469
    new-instance v1, Landroid/util/Pair;

    .line 1470
    .line 1471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v1

    .line 1479
    :cond_2e
    :goto_d
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v24

    .line 1489
    :catch_4
    move-exception v0

    .line 1490
    aget-object v1, v9, v11

    .line 1491
    .line 1492
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1497
    .line 1498
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/g82;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_1a

    .line 1506
    .line 1507
    :sswitch_21
    const-string v1, "hvc1"

    .line 1508
    .line 1509
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_54

    .line 1514
    .line 1515
    goto :goto_e

    .line 1516
    :sswitch_22
    const-string v1, "hev1"

    .line 1517
    .line 1518
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_54

    .line 1523
    .line 1524
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->F:Lcom/google/android/gms/internal/ads/k35;

    .line 1527
    .line 1528
    invoke-static {v1, v9, v0}, Lcom/google/android/gms/internal/ads/pr1;->f(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/k35;)Landroid/util/Pair;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :sswitch_23
    const-string v2, "avc2"

    .line 1534
    .line 1535
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-eqz v2, :cond_54

    .line 1540
    .line 1541
    goto :goto_f

    .line 1542
    :sswitch_24
    const-string v2, "avc1"

    .line 1543
    .line 1544
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_54

    .line 1549
    .line 1550
    :goto_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 1551
    .line 1552
    array-length v2, v9

    .line 1553
    const-string v3, "Ignoring malformed AVC codec string: "

    .line 1554
    .line 1555
    const/4 v4, 0x2

    .line 1556
    if-ge v2, v4, :cond_2f

    .line 1557
    .line 1558
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v24

    .line 1570
    :cond_2f
    :try_start_5
    aget-object v4, v9, v11

    .line 1571
    .line 1572
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    const/4 v6, 0x6

    .line 1577
    if-ne v4, v6, :cond_30

    .line 1578
    .line 1579
    aget-object v2, v9, v11

    .line 1580
    .line 1581
    move/from16 v4, v25

    .line 1582
    .line 1583
    const/4 v5, 0x2

    .line 1584
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    const/16 v4, 0x10

    .line 1589
    .line 1590
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    aget-object v5, v9, v11

    .line 1595
    .line 1596
    const/4 v6, 0x4

    .line 1597
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    goto :goto_10

    .line 1606
    :cond_30
    const/16 v4, 0x10

    .line 1607
    .line 1608
    if-lt v2, v5, :cond_3a

    .line 1609
    .line 1610
    aget-object v2, v9, v11

    .line 1611
    .line 1612
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    const/16 v27, 0x2

    .line 1617
    .line 1618
    aget-object v5, v9, v27

    .line 1619
    .line 1620
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1624
    :goto_10
    const/16 v3, 0x42

    .line 1625
    .line 1626
    if-eq v2, v3, :cond_37

    .line 1627
    .line 1628
    const/16 v3, 0x4d

    .line 1629
    .line 1630
    if-eq v2, v3, :cond_36

    .line 1631
    .line 1632
    const/16 v3, 0x58

    .line 1633
    .line 1634
    if-eq v2, v3, :cond_35

    .line 1635
    .line 1636
    const/16 v3, 0x64

    .line 1637
    .line 1638
    if-eq v2, v3, :cond_34

    .line 1639
    .line 1640
    const/16 v3, 0x6e

    .line 1641
    .line 1642
    if-eq v2, v3, :cond_33

    .line 1643
    .line 1644
    const/16 v3, 0x7a

    .line 1645
    .line 1646
    if-eq v2, v3, :cond_32

    .line 1647
    .line 1648
    const/16 v3, 0xf4

    .line 1649
    .line 1650
    if-eq v2, v3, :cond_31

    .line 1651
    .line 1652
    move v3, v1

    .line 1653
    goto :goto_11

    .line 1654
    :cond_31
    const/16 v3, 0x40

    .line 1655
    .line 1656
    goto :goto_11

    .line 1657
    :cond_32
    const/16 v3, 0x20

    .line 1658
    .line 1659
    goto :goto_11

    .line 1660
    :cond_33
    move v3, v4

    .line 1661
    goto :goto_11

    .line 1662
    :cond_34
    const/16 v3, 0x8

    .line 1663
    .line 1664
    goto :goto_11

    .line 1665
    :cond_35
    const/4 v3, 0x4

    .line 1666
    goto :goto_11

    .line 1667
    :cond_36
    const/4 v3, 0x2

    .line 1668
    goto :goto_11

    .line 1669
    :cond_37
    move v3, v11

    .line 1670
    :goto_11
    if-ne v3, v1, :cond_38

    .line 1671
    .line 1672
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    add-int/lit8 v0, v0, 0x15

    .line 1683
    .line 1684
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1685
    .line 1686
    .line 1687
    const-string v0, "Unknown AVC profile: "

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v24

    .line 1703
    :cond_38
    packed-switch v0, :pswitch_data_5

    .line 1704
    .line 1705
    .line 1706
    packed-switch v0, :pswitch_data_6

    .line 1707
    .line 1708
    .line 1709
    packed-switch v0, :pswitch_data_7

    .line 1710
    .line 1711
    .line 1712
    packed-switch v0, :pswitch_data_8

    .line 1713
    .line 1714
    .line 1715
    packed-switch v0, :pswitch_data_9

    .line 1716
    .line 1717
    .line 1718
    move v2, v1

    .line 1719
    goto :goto_12

    .line 1720
    :pswitch_20
    const/high16 v2, 0x10000

    .line 1721
    .line 1722
    goto :goto_12

    .line 1723
    :pswitch_21
    const v2, 0x8000

    .line 1724
    .line 1725
    .line 1726
    goto :goto_12

    .line 1727
    :pswitch_22
    const/16 v2, 0x4000

    .line 1728
    .line 1729
    goto :goto_12

    .line 1730
    :pswitch_23
    move/from16 v2, v30

    .line 1731
    .line 1732
    goto :goto_12

    .line 1733
    :pswitch_24
    move/from16 v2, v17

    .line 1734
    .line 1735
    goto :goto_12

    .line 1736
    :pswitch_25
    const/16 v2, 0x800

    .line 1737
    .line 1738
    goto :goto_12

    .line 1739
    :pswitch_26
    const/16 v2, 0x400

    .line 1740
    .line 1741
    goto :goto_12

    .line 1742
    :pswitch_27
    const/16 v2, 0x200

    .line 1743
    .line 1744
    goto :goto_12

    .line 1745
    :pswitch_28
    move/from16 v2, v23

    .line 1746
    .line 1747
    goto :goto_12

    .line 1748
    :pswitch_29
    const/16 v2, 0x80

    .line 1749
    .line 1750
    goto :goto_12

    .line 1751
    :pswitch_2a
    const/16 v2, 0x40

    .line 1752
    .line 1753
    goto :goto_12

    .line 1754
    :pswitch_2b
    const/16 v2, 0x20

    .line 1755
    .line 1756
    goto :goto_12

    .line 1757
    :pswitch_2c
    move v2, v4

    .line 1758
    goto :goto_12

    .line 1759
    :pswitch_2d
    const/16 v2, 0x8

    .line 1760
    .line 1761
    goto :goto_12

    .line 1762
    :pswitch_2e
    const/4 v2, 0x4

    .line 1763
    goto :goto_12

    .line 1764
    :pswitch_2f
    move v2, v11

    .line 1765
    :goto_12
    if-ne v2, v1, :cond_39

    .line 1766
    .line 1767
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    add-int/lit8 v1, v1, 0x13

    .line 1778
    .line 1779
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    const-string v1, "Unknown AVC level: "

    .line 1783
    .line 1784
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    return-object v24

    .line 1798
    :cond_39
    new-instance v0, Landroid/util/Pair;

    .line 1799
    .line 1800
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :cond_3a
    :try_start_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    add-int/lit8 v1, v1, 0x25

    .line 1821
    .line 1822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1838
    .line 1839
    .line 1840
    return-object v24

    .line 1841
    :catch_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_1a

    .line 1853
    .line 1854
    :sswitch_25
    const/16 v4, 0x10

    .line 1855
    .line 1856
    const-string v2, "av01"

    .line 1857
    .line 1858
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    if-eqz v2, :cond_54

    .line 1863
    .line 1864
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 1865
    .line 1866
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->F:Lcom/google/android/gms/internal/ads/k35;

    .line 1867
    .line 1868
    array-length v3, v9

    .line 1869
    const-string v6, "Ignoring malformed AV1 codec string: "

    .line 1870
    .line 1871
    const/4 v8, 0x4

    .line 1872
    if-ge v3, v8, :cond_3b

    .line 1873
    .line 1874
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v24

    .line 1886
    :cond_3b
    :try_start_7
    aget-object v3, v9, v11

    .line 1887
    .line 1888
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    const/4 v8, 0x2

    .line 1893
    aget-object v10, v9, v8

    .line 1894
    .line 1895
    const/4 v12, 0x0

    .line 1896
    invoke-virtual {v10, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v10

    .line 1900
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1901
    .line 1902
    .line 1903
    move-result v8

    .line 1904
    aget-object v5, v9, v5

    .line 1905
    .line 1906
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1910
    if-eqz v3, :cond_3c

    .line 1911
    .line 1912
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    add-int/lit8 v0, v0, 0x15

    .line 1923
    .line 1924
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1925
    .line 1926
    .line 1927
    const-string v0, "Unknown AV1 profile: "

    .line 1928
    .line 1929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    return-object v24

    .line 1943
    :cond_3c
    const/16 v6, 0x8

    .line 1944
    .line 1945
    if-eq v2, v6, :cond_40

    .line 1946
    .line 1947
    const/16 v3, 0xa

    .line 1948
    .line 1949
    if-eq v2, v3, :cond_3d

    .line 1950
    .line 1951
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    const/16 v31, 0x17

    .line 1962
    .line 1963
    add-int/lit8 v0, v0, 0x17

    .line 1964
    .line 1965
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    const-string v0, "Unknown AV1 bit depth: "

    .line 1969
    .line 1970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    return-object v24

    .line 1984
    :cond_3d
    if-eqz v0, :cond_3f

    .line 1985
    .line 1986
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k35;->d:[B

    .line 1987
    .line 1988
    if-nez v2, :cond_3e

    .line 1989
    .line 1990
    iget v0, v0, Lcom/google/android/gms/internal/ads/k35;->c:I

    .line 1991
    .line 1992
    const/4 v2, 0x7

    .line 1993
    if-eq v0, v2, :cond_3e

    .line 1994
    .line 1995
    const/4 v3, 0x6

    .line 1996
    if-ne v0, v3, :cond_3f

    .line 1997
    .line 1998
    :cond_3e
    move/from16 v0, v17

    .line 1999
    .line 2000
    goto :goto_13

    .line 2001
    :cond_3f
    const/4 v0, 0x2

    .line 2002
    goto :goto_13

    .line 2003
    :cond_40
    move v0, v11

    .line 2004
    :goto_13
    packed-switch v8, :pswitch_data_a

    .line 2005
    .line 2006
    .line 2007
    move v2, v1

    .line 2008
    goto :goto_14

    .line 2009
    :pswitch_30
    const/high16 v2, 0x800000

    .line 2010
    .line 2011
    goto :goto_14

    .line 2012
    :pswitch_31
    const/high16 v2, 0x400000

    .line 2013
    .line 2014
    goto :goto_14

    .line 2015
    :pswitch_32
    const/high16 v2, 0x200000

    .line 2016
    .line 2017
    goto :goto_14

    .line 2018
    :pswitch_33
    const/high16 v2, 0x100000

    .line 2019
    .line 2020
    goto :goto_14

    .line 2021
    :pswitch_34
    const/high16 v2, 0x80000

    .line 2022
    .line 2023
    goto :goto_14

    .line 2024
    :pswitch_35
    const/high16 v2, 0x40000

    .line 2025
    .line 2026
    goto :goto_14

    .line 2027
    :pswitch_36
    const/high16 v2, 0x20000

    .line 2028
    .line 2029
    goto :goto_14

    .line 2030
    :pswitch_37
    const/high16 v2, 0x10000

    .line 2031
    .line 2032
    goto :goto_14

    .line 2033
    :pswitch_38
    const v2, 0x8000

    .line 2034
    .line 2035
    .line 2036
    goto :goto_14

    .line 2037
    :pswitch_39
    const/16 v2, 0x4000

    .line 2038
    .line 2039
    goto :goto_14

    .line 2040
    :pswitch_3a
    move/from16 v2, v30

    .line 2041
    .line 2042
    goto :goto_14

    .line 2043
    :pswitch_3b
    move/from16 v2, v17

    .line 2044
    .line 2045
    goto :goto_14

    .line 2046
    :pswitch_3c
    const/16 v2, 0x800

    .line 2047
    .line 2048
    goto :goto_14

    .line 2049
    :pswitch_3d
    const/16 v2, 0x400

    .line 2050
    .line 2051
    goto :goto_14

    .line 2052
    :pswitch_3e
    const/16 v2, 0x200

    .line 2053
    .line 2054
    goto :goto_14

    .line 2055
    :pswitch_3f
    move/from16 v2, v23

    .line 2056
    .line 2057
    goto :goto_14

    .line 2058
    :pswitch_40
    const/16 v2, 0x80

    .line 2059
    .line 2060
    goto :goto_14

    .line 2061
    :pswitch_41
    const/16 v2, 0x40

    .line 2062
    .line 2063
    goto :goto_14

    .line 2064
    :pswitch_42
    const/16 v2, 0x20

    .line 2065
    .line 2066
    goto :goto_14

    .line 2067
    :pswitch_43
    move v2, v4

    .line 2068
    goto :goto_14

    .line 2069
    :pswitch_44
    move v2, v6

    .line 2070
    goto :goto_14

    .line 2071
    :pswitch_45
    const/4 v2, 0x4

    .line 2072
    goto :goto_14

    .line 2073
    :pswitch_46
    const/4 v2, 0x2

    .line 2074
    goto :goto_14

    .line 2075
    :pswitch_47
    move v2, v11

    .line 2076
    :goto_14
    if-ne v2, v1, :cond_41

    .line 2077
    .line 2078
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    add-int/lit8 v0, v0, 0x13

    .line 2089
    .line 2090
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2091
    .line 2092
    .line 2093
    const-string v0, "Unknown AV1 level: "

    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    return-object v24

    .line 2109
    :cond_41
    new-instance v1, Landroid/util/Pair;

    .line 2110
    .line 2111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    return-object v1

    .line 2123
    :catch_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_1a

    .line 2135
    .line 2136
    :sswitch_26
    const-string v2, "apv1"

    .line 2137
    .line 2138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    if-eqz v2, :cond_54

    .line 2143
    .line 2144
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 2145
    .line 2146
    array-length v0, v9

    .line 2147
    const-string v3, "Ignoring malformed APV codec string: "

    .line 2148
    .line 2149
    const/4 v6, 0x4

    .line 2150
    if-ge v0, v6, :cond_42

    .line 2151
    .line 2152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    return-object v24

    .line 2164
    :cond_42
    :try_start_8
    aget-object v0, v9, v11

    .line 2165
    .line 2166
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    const/16 v27, 0x2

    .line 2175
    .line 2176
    aget-object v4, v9, v27

    .line 2177
    .line 2178
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v4

    .line 2186
    aget-object v5, v9, v5

    .line 2187
    .line 2188
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2193
    .line 2194
    .line 2195
    move-result v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2196
    const/16 v3, 0x21

    .line 2197
    .line 2198
    if-ne v0, v3, :cond_43

    .line 2199
    .line 2200
    move/from16 v30, v11

    .line 2201
    .line 2202
    goto :goto_15

    .line 2203
    :cond_43
    const/16 v3, 0x2c

    .line 2204
    .line 2205
    if-ne v0, v3, :cond_45

    .line 2206
    .line 2207
    :goto_15
    div-int/lit8 v0, v4, 0x1e

    .line 2208
    .line 2209
    rem-int/lit8 v4, v4, 0x1e

    .line 2210
    .line 2211
    add-int/2addr v0, v0

    .line 2212
    if-nez v4, :cond_44

    .line 2213
    .line 2214
    add-int/lit8 v0, v0, -0x1

    .line 2215
    .line 2216
    :cond_44
    add-int/2addr v0, v1

    .line 2217
    shl-int v0, v23, v0

    .line 2218
    .line 2219
    shl-int v1, v11, v2

    .line 2220
    .line 2221
    new-instance v2, Landroid/util/Pair;

    .line 2222
    .line 2223
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    or-int/2addr v0, v1

    .line 2228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v2

    .line 2236
    :cond_45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    add-int/lit8 v1, v1, 0x1e

    .line 2245
    .line 2246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    const-string v1, "Ignoring invalid APV profile: "

    .line 2252
    .line 2253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    return-object v24

    .line 2267
    :catch_7
    move-exception v0

    .line 2268
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/g82;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_1a

    .line 2280
    .line 2281
    :sswitch_27
    move/from16 v12, v25

    .line 2282
    .line 2283
    const/16 v4, 0x10

    .line 2284
    .line 2285
    const/16 v6, 0x8

    .line 2286
    .line 2287
    const-string v2, "ac-4"

    .line 2288
    .line 2289
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    if-eqz v2, :cond_54

    .line 2294
    .line 2295
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 2296
    .line 2297
    array-length v2, v9

    .line 2298
    const-string v3, "Ignoring malformed AC-4 codec string: "

    .line 2299
    .line 2300
    const/4 v8, 0x4

    .line 2301
    if-eq v2, v8, :cond_46

    .line 2302
    .line 2303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    return-object v24

    .line 2315
    :cond_46
    :try_start_9
    aget-object v2, v9, v11

    .line 2316
    .line 2317
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    const/4 v8, 0x2

    .line 2322
    aget-object v10, v9, v8

    .line 2323
    .line 2324
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v10

    .line 2328
    aget-object v9, v9, v5

    .line 2329
    .line 2330
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2331
    .line 2332
    .line 2333
    move-result v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2334
    if-eqz v2, :cond_4c

    .line 2335
    .line 2336
    if-eq v2, v11, :cond_4a

    .line 2337
    .line 2338
    if-eq v2, v8, :cond_48

    .line 2339
    .line 2340
    :cond_47
    move v3, v1

    .line 2341
    move v9, v10

    .line 2342
    goto :goto_18

    .line 2343
    :cond_48
    if-ne v10, v11, :cond_49

    .line 2344
    .line 2345
    const/16 v3, 0x402

    .line 2346
    .line 2347
    :goto_16
    move v9, v11

    .line 2348
    goto :goto_18

    .line 2349
    :cond_49
    if-ne v10, v8, :cond_47

    .line 2350
    .line 2351
    const/16 v3, 0x404

    .line 2352
    .line 2353
    const/4 v9, 0x2

    .line 2354
    goto :goto_18

    .line 2355
    :cond_4a
    if-nez v10, :cond_4b

    .line 2356
    .line 2357
    const/16 v3, 0x201

    .line 2358
    .line 2359
    :goto_17
    move v9, v12

    .line 2360
    goto :goto_18

    .line 2361
    :cond_4b
    if-ne v10, v11, :cond_47

    .line 2362
    .line 2363
    const/16 v3, 0x202

    .line 2364
    .line 2365
    goto :goto_16

    .line 2366
    :cond_4c
    if-nez v10, :cond_47

    .line 2367
    .line 2368
    const/16 v3, 0x101

    .line 2369
    .line 2370
    goto :goto_17

    .line 2371
    :goto_18
    if-ne v3, v1, :cond_4d

    .line 2372
    .line 2373
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    const/16 v31, 0x17

    .line 2386
    .line 2387
    add-int/lit8 v0, v0, 0x17

    .line 2388
    .line 2389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2390
    .line 2391
    .line 2392
    move-result v1

    .line 2393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    add-int/2addr v0, v1

    .line 2396
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2397
    .line 2398
    .line 2399
    const-string v0, "Unknown AC-4 profile: "

    .line 2400
    .line 2401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    const-string v0, "."

    .line 2408
    .line 2409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    return-object v24

    .line 2423
    :cond_4d
    if-eqz v0, :cond_52

    .line 2424
    .line 2425
    if-eq v0, v11, :cond_51

    .line 2426
    .line 2427
    const/4 v8, 0x2

    .line 2428
    if-eq v0, v8, :cond_50

    .line 2429
    .line 2430
    if-eq v0, v5, :cond_4f

    .line 2431
    .line 2432
    const/4 v8, 0x4

    .line 2433
    if-eq v0, v8, :cond_4e

    .line 2434
    .line 2435
    move v8, v1

    .line 2436
    goto :goto_19

    .line 2437
    :cond_4e
    move v8, v4

    .line 2438
    goto :goto_19

    .line 2439
    :cond_4f
    move v8, v6

    .line 2440
    goto :goto_19

    .line 2441
    :cond_50
    const/4 v8, 0x4

    .line 2442
    goto :goto_19

    .line 2443
    :cond_51
    const/4 v8, 0x2

    .line 2444
    goto :goto_19

    .line 2445
    :cond_52
    move v8, v11

    .line 2446
    :goto_19
    if-ne v8, v1, :cond_53

    .line 2447
    .line 2448
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2453
    .line 2454
    .line 2455
    move-result v1

    .line 2456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    const/16 v29, 0x14

    .line 2459
    .line 2460
    add-int/lit8 v1, v1, 0x14

    .line 2461
    .line 2462
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2463
    .line 2464
    .line 2465
    const-string v1, "Unknown AC-4 level: "

    .line 2466
    .line 2467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    return-object v24

    .line 2481
    :cond_53
    new-instance v0, Landroid/util/Pair;

    .line 2482
    .line 2483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    return-object v0

    .line 2495
    :catch_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_54
    :goto_1a
    return-object v24

    .line 2507
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_27
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/k35;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "CodecSpecificDataUtil"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pr1;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x1000

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v7, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "2"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x6

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget p0, p2, Lcom/google/android/gms/internal/ads/k35;->c:I

    .line 78
    .line 79
    if-ne p0, v7, :cond_3

    .line 80
    .line 81
    move v7, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v7, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p2, "6"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x3

    .line 94
    aget-object p0, p1, p0

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    :cond_5
    :goto_1
    move-object p1, v2

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sparse-switch p1, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    const-string p1, "L186"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/high16 p1, 0x1000000

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_1
    const-string p1, "L183"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/high16 p1, 0x400000

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_2
    const-string p1, "L180"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const/high16 p1, 0x100000

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_3
    const-string p1, "L156"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const/high16 p1, 0x40000

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_4
    const-string p1, "L153"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const/high16 p1, 0x10000

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_5
    const-string p1, "L150"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    const/16 p1, 0x4000

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :sswitch_6
    const-string p1, "L123"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_7
    const-string p1, "L120"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    const/16 p1, 0x400

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_8
    const-string p1, "H186"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    const/high16 p1, 0x2000000

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_9
    const-string p1, "H183"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    const/high16 p1, 0x800000

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_a
    const-string p1, "H180"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    const/high16 p1, 0x200000

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_b
    const-string p1, "H156"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    const/high16 p1, 0x80000

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_c
    const-string p1, "H153"

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    const/high16 p1, 0x20000

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :sswitch_d
    const-string p1, "H150"

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_5

    .line 322
    .line 323
    const p1, 0x8000

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_e
    const-string p1, "H123"

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    const/16 p1, 0x2000

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_f
    const-string p1, "H120"

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    const/16 p1, 0x800

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_10
    const-string p1, "L93"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    const/16 p1, 0x100

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :sswitch_11
    const-string p1, "L90"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    const/16 p1, 0x40

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :sswitch_12
    const-string p1, "L63"

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_5

    .line 403
    .line 404
    const/16 p1, 0x10

    .line 405
    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_2

    .line 411
    :sswitch_13
    const-string p1, "L60"

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_5

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_2

    .line 424
    :sswitch_14
    const-string p1, "L30"

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_5

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_2

    .line 437
    :sswitch_15
    const-string p1, "H93"

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_5

    .line 444
    .line 445
    const/16 p1, 0x200

    .line 446
    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    goto :goto_2

    .line 452
    :sswitch_16
    const-string p1, "H90"

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_5

    .line 459
    .line 460
    const/16 p1, 0x80

    .line 461
    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    goto :goto_2

    .line 467
    :sswitch_17
    const-string p1, "H63"

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_5

    .line 474
    .line 475
    const/16 p1, 0x20

    .line 476
    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    goto :goto_2

    .line 482
    :sswitch_18
    const-string p1, "H60"

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_5

    .line 489
    .line 490
    const/16 p1, 0x8

    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    goto :goto_2

    .line 497
    :sswitch_19
    const-string p1, "H30"

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_5

    .line 504
    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_2
    if-nez p1, :cond_7

    .line 510
    .line 511
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    const-string p1, "Unknown HEVC level string: "

    .line 516
    .line 517
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 526
    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object p0

    .line 535
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    const-string p1, "Unknown HEVC profile string: "

    .line 540
    .line 541
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/pr1;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
