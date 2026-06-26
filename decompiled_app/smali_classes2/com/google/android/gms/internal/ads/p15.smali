.class public final Lcom/google/android/gms/internal/ads/p15;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/og4;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Lcom/google/android/gms/internal/ads/pg4;

.field public f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/p15;->g:[B

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
    sput-object v1, Lcom/google/android/gms/internal/ads/p15;->h:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/p15;->i:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/lz4;[B[BLcom/google/android/gms/internal/ads/pg4;Ljava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn4;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/lz4;->b:Lcom/google/android/gms/internal/ads/lz4;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/lz4;->c:Lcom/google/android/gms/internal/ads/lz4;

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/lz4;->d:Lcom/google/android/gms/internal/ads/lz4;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Unsupported hash: "

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w35;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w35;->d(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p15;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q15;->c(Lcom/google/android/gms/internal/ads/lz4;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p15;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p15;->c:[B

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p15;->d:[B

    .line 69
    .line 70
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p15;->e:Lcom/google/android/gms/internal/ads/pg4;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p15;->f:Ljava/security/Provider;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pz4;)Lcom/google/android/gms/internal/ads/og4;
    .locals 16

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q15;->b()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v0, "RSA"

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/w25;->g:Lcom/google/android/gms/internal/ads/w25;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w25;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/KeyFactory;

    .line 21
    .line 22
    :goto_0
    new-instance v7, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->f()Lcom/google/android/gms/internal/ads/rz4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz4;->e()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->e()Lcom/google/android/gms/internal/ads/nz4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz4;->d()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->i()Lcom/google/android/gms/internal/ads/z35;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->g()Lcom/google/android/gms/internal/ads/z35;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->h()Lcom/google/android/gms/internal/ads/z35;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->j()Lcom/google/android/gms/internal/ads/z35;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->k()Lcom/google/android/gms/internal/ads/z35;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->l()Lcom/google/android/gms/internal/ads/z35;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->f()Lcom/google/android/gms/internal/ads/rz4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/q15;->e(Lcom/google/android/gms/internal/ads/rz4;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/pg4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    move-object v5, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->f()Lcom/google/android/gms/internal/ads/rz4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q35;->b(Lcom/google/android/gms/internal/ads/rz4;)Lcom/google/android/gms/internal/ads/pg4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/p15;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->e()Lcom/google/android/gms/internal/ads/nz4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nz4;->f()Lcom/google/android/gms/internal/ads/lz4;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->f()Lcom/google/android/gms/internal/ads/rz4;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m05;->c()Lcom/google/android/gms/internal/ads/y35;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y35;->c()[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pz4;->e()Lcom/google/android/gms/internal/ads/nz4;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nz4;->e()Lcom/google/android/gms/internal/ads/mz4;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v7, Lcom/google/android/gms/internal/ads/mz4;->d:Lcom/google/android/gms/internal/ads/mz4;

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    sget-object v4, Lcom/google/android/gms/internal/ads/p15;->h:[B

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/p15;->g:[B

    .line 185
    .line 186
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/p15;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/lz4;[B[BLcom/google/android/gms/internal/ads/pg4;Ljava/security/Provider;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/google/android/gms/internal/ads/p15;->i:[B

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/og4;->a([B)[B

    .line 192
    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p15;->f:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p15;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p15;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/w25;->d:Lcom/google/android/gms/internal/ads/w25;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w25;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/Signature;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p15;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p15;->d:[B

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p15;->c:[B

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    filled-new-array {v1, v0}, [[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i25;->a([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p15;->e:Lcom/google/android/gms/internal/ads/pg4;

    .line 56
    .line 57
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/pg4;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "RSA signature computation error"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
