.class public abstract Lcom/google/android/gms/internal/ads/s35;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/og4;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/s35;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/s35;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/b05;)Lcom/google/android/gms/internal/ads/og4;
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y15;->b(Lcom/google/android/gms/internal/ads/b05;)Lcom/google/android/gms/internal/ads/og4;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w25;->g:Lcom/google/android/gms/internal/ads/w25;

    .line 7
    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w25;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/security/KeyFactory;

    .line 15
    .line 16
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->f()Lcom/google/android/gms/internal/ads/d05;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d05;->e()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->e()Lcom/google/android/gms/internal/ads/zz4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zz4;->d()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->i()Lcom/google/android/gms/internal/ads/z35;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->g()Lcom/google/android/gms/internal/ads/z35;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->h()Lcom/google/android/gms/internal/ads/z35;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->j()Lcom/google/android/gms/internal/ads/z35;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->k()Lcom/google/android/gms/internal/ads/z35;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->l()Lcom/google/android/gms/internal/ads/z35;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->e()Lcom/google/android/gms/internal/ads/zz4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/r35;

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/u35;->a:Lcom/google/android/gms/internal/ads/xn4;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zz4;->f()Lcom/google/android/gms/internal/ads/xz4;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xn4;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/google/android/gms/internal/ads/f35;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zz4;->g()Lcom/google/android/gms/internal/ads/xz4;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/xn4;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/gms/internal/ads/f35;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zz4;->h()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->f()Lcom/google/android/gms/internal/ads/d05;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m05;->c()Lcom/google/android/gms/internal/ads/y35;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y35;->c()[B

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b05;->e()Lcom/google/android/gms/internal/ads/zz4;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz4;->e()Lcom/google/android/gms/internal/ads/yz4;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Lcom/google/android/gms/internal/ads/yz4;->d:Lcom/google/android/gms/internal/ads/yz4;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_0

    .line 175
    .line 176
    sget-object p0, Lcom/google/android/gms/internal/ads/s35;->b:[B

    .line 177
    .line 178
    :goto_0
    move-object v7, p0

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/s35;->a:[B

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    const/4 v8, 0x0

    .line 184
    move-object v11, v4

    .line 185
    move-object v4, v3

    .line 186
    move-object v3, v11

    .line 187
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/r35;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/f35;Lcom/google/android/gms/internal/ads/f35;I[B[B[B)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method
