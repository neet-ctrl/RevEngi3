.class public final Lcom/google/android/gms/internal/ads/nm4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nf4;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/ss4;


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/y35;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs4;->b(I)Lcom/google/android/gms/internal/ads/rs4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a45;->a([BLcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/a45;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qs4;->c(Lcom/google/android/gms/internal/ads/rs4;Lcom/google/android/gms/internal/ads/a45;)Lcom/google/android/gms/internal/ads/qs4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j35;->b(Lcom/google/android/gms/internal/ads/qs4;)Lcom/google/android/gms/internal/ads/ss4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm4;->c:Lcom/google/android/gms/internal/ads/ss4;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y35;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm4;->a:[B

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/nm4;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lk4;)Lcom/google/android/gms/internal/ads/nf4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk4;->f()Lcom/google/android/gms/internal/ads/qk4;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk4;->f()Lcom/google/android/gms/internal/ads/qk4;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/nm4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk4;->e()Lcom/google/android/gms/internal/ads/a45;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a45;->c(Lcom/google/android/gms/internal/ads/qg4;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk4;->c()Lcom/google/android/gms/internal/ads/y35;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk4;->f()Lcom/google/android/gms/internal/ads/qk4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qk4;->d()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/nm4;-><init>([BLcom/google/android/gms/internal/ads/y35;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->a:[B

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/nm4;->b:I

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    array-length v3, v0

    .line 9
    add-int/2addr v1, v3

    .line 10
    add-int/lit8 v4, v1, 0x1c

    .line 11
    .line 12
    const-string v5, "ciphertext too short"

    .line 13
    .line 14
    if-lt v2, v4, :cond_6

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq4;->e([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    new-array v4, v3, [B

    .line 29
    .line 30
    fill-array-data v4, :array_0

    .line 31
    .line 32
    .line 33
    new-array v6, v3, [B

    .line 34
    .line 35
    fill-array-data v6, :array_1

    .line 36
    .line 37
    .line 38
    array-length v7, v0

    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    if-gt v7, v8, :cond_4

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    if-lt v7, v9, :cond_4

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x4

    .line 49
    invoke-static {v0, v9, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v9, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm4;->c:Lcom/google/android/gms/internal/ads/ss4;

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    new-array v7, v7, [B

    .line 60
    .line 61
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/ss4;->a([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v9, v7, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/ss4;->a([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v9, v7, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn4;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kl4;->b([B)Ljavax/crypto/SecretKey;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v4, v1, 0xc

    .line 87
    .line 88
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    array-length v7, v6

    .line 93
    if-ne v7, v8, :cond_2

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1c

    .line 96
    .line 97
    if-lt v2, v1, :cond_1

    .line 98
    .line 99
    invoke-static {v6, v9, v8}, Lcom/google/android/gms/internal/ads/kl4;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/kl4;->a()Ljavax/crypto/Cipher;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    array-length v0, p2

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sub-int/2addr v2, v4

    .line 119
    invoke-virtual {v5, p1, v4, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p2, "iv is wrong size"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p2, "invalid salt size"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p2, "ciphertext is null"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
