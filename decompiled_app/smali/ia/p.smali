.class public Lia/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static b:Lia/p;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lia/p;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lia/p;
    .locals 2

    .line 1
    invoke-static {p0}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lia/p;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lia/p;->b:Lia/p;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lia/g0;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lia/p;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lia/p;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lia/p;->b:Lia/p;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lia/p;->b:Lia/p;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lia/f0;->c:Lxa/i;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Lia/f0;->b:Lxa/i;

    .line 47
    .line 48
    :goto_1
    sget-object v3, Lpa/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-ge v3, v4, :cond_8

    .line 55
    .line 56
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    array-length v5, v3

    .line 62
    if-ne v5, v1, :cond_6

    .line 63
    .line 64
    aget-object v3, v3, v0

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_6
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-static {v4}, Lxa/i;->o(Ljava/lang/Object;)Lxa/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-static {}, Lxa/i;->n()Lxa/i;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    if-lt v3, v4, :cond_9

    .line 83
    .line 84
    move v3, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    move v3, v0

    .line 87
    :goto_2
    invoke-static {v3}, Lxa/s;->a(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lia/m;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    invoke-static {v3}, Lia/n;->a(Landroid/content/pm/SigningInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_c

    .line 101
    .line 102
    invoke-static {v3}, Lia/o;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    sget-object v4, Lxa/i;->b:Lxa/m;

    .line 110
    .line 111
    new-instance v4, Lxa/e;

    .line 112
    .line 113
    invoke-direct {v4}, Lxa/e;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lia/o;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    array-length v5, v3

    .line 121
    move v6, v0

    .line 122
    :goto_3
    if-ge v6, v5, :cond_b

    .line 123
    .line 124
    aget-object v7, v3, v6

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, Lxa/e;->b(Ljava/lang/Object;)Lxa/e;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    invoke-virtual {v4}, Lxa/e;->c()Lxa/i;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_5

    .line 141
    :cond_c
    :goto_4
    invoke-static {}, Lxa/i;->n()Lxa/i;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_10

    .line 150
    .line 151
    invoke-virtual {v3}, Lxa/i;->h()Lxa/i;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move v5, v0

    .line 160
    :goto_6
    if-ge v5, v4, :cond_f

    .line 161
    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, [B

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lxa/i;->s(I)Lxa/m;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int/lit8 v9, v5, 0x1

    .line 177
    .line 178
    if-eqz v8, :cond_e

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, [B

    .line 185
    .line 186
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    return v1

    .line 193
    :cond_e
    move v5, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_f
    return v0

    .line 196
    :cond_10
    const-string v2, "Unable to obtain package certificate history."

    .line 197
    .line 198
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 205
    .line 206
    const-string v3, "package info is not set correctly"

    .line 207
    .line 208
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    sget-object p1, Lia/f0;->a:[Lia/c0;

    .line 214
    .line 215
    invoke-static {p0, p1}, Lia/p;->c(Landroid/content/pm/PackageInfo;[Lia/c0;)Lia/c0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_7

    .line 220
    :cond_11
    sget-object p1, Lia/f0;->a:[Lia/c0;

    .line 221
    .line 222
    aget-object p1, p1, v0

    .line 223
    .line 224
    filled-new-array {p1}, [Lia/c0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1}, Lia/p;->c(Landroid/content/pm/PackageInfo;[Lia/c0;)Lia/c0;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_7
    if-eqz p0, :cond_12

    .line 233
    .line 234
    return v1

    .line 235
    :cond_12
    return v0
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Lia/c0;)Lia/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lia/d0;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lia/d0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lia/c0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method
