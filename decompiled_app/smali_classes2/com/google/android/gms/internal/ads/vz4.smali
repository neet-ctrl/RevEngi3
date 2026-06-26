.class public abstract Lcom/google/android/gms/internal/ads/vz4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/up4;

.field public static final b:Lcom/google/android/gms/internal/ads/up4;

.field public static final c:Lcom/google/android/gms/internal/ads/ng4;

.field public static final d:Lcom/google/android/gms/internal/ads/xf4;

.field public static final e:Lcom/google/android/gms/internal/ads/fo4;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sz4;->a:Lcom/google/android/gms/internal/ads/sz4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/pz4;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/og4;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/vz4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/uz4;->a:Lcom/google/android/gms/internal/ads/uz4;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/rz4;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/pg4;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/vz4;->b:Lcom/google/android/gms/internal/ads/up4;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/nw4;->n0()Lcom/google/android/gms/internal/ads/l85;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oo4;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l85;)Lcom/google/android/gms/internal/ads/ng4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/vz4;->c:Lcom/google/android/gms/internal/ads/ng4;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/hv4;->e:Lcom/google/android/gms/internal/ads/hv4;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/pw4;->k0()Lcom/google/android/gms/internal/ads/l85;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/oo4;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/l85;)Lcom/google/android/gms/internal/ads/xf4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/vz4;->d:Lcom/google/android/gms/internal/ads/xf4;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/tz4;->a:Lcom/google/android/gms/internal/ads/tz4;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/vz4;->e:Lcom/google/android/gms/internal/ads/fo4;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/vz4;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public static a(Z)V
    .locals 7

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/vz4;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gn4;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/o15;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o15;->a(Lcom/google/android/gms/internal/ads/gp4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp4;->a()Lcom/google/android/gms/internal/ads/cp4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/az4;->h:Lcom/google/android/gms/internal/ads/nz4;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/nz4;->e:Ljava/math/BigInteger;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/kz4;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kz4;-><init>([B)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/lz4;->b:Lcom/google/android/gms/internal/ads/lz4;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kz4;->d(Lcom/google/android/gms/internal/ads/lz4;)Lcom/google/android/gms/internal/ads/kz4;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xc00

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kz4;->a(I)Lcom/google/android/gms/internal/ads/kz4;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/nz4;->e:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kz4;->b(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/kz4;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/mz4;->e:Lcom/google/android/gms/internal/ads/mz4;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kz4;->c(Lcom/google/android/gms/internal/ads/mz4;)Lcom/google/android/gms/internal/ads/kz4;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kz4;->e()Lcom/google/android/gms/internal/ads/nz4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 67
    .line 68
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/gms/internal/ads/az4;->i:Lcom/google/android/gms/internal/ads/nz4;

    .line 74
    .line 75
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/internal/ads/az4;->j:Lcom/google/android/gms/internal/ads/nz4;

    .line 81
    .line 82
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/kz4;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kz4;-><init>([B)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/lz4;->d:Lcom/google/android/gms/internal/ads/lz4;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kz4;->d(Lcom/google/android/gms/internal/ads/lz4;)Lcom/google/android/gms/internal/ads/kz4;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x1000

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kz4;->a(I)Lcom/google/android/gms/internal/ads/kz4;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kz4;->b(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/kz4;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kz4;->c(Lcom/google/android/gms/internal/ads/mz4;)Lcom/google/android/gms/internal/ads/kz4;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kz4;->e()Lcom/google/android/gms/internal/ads/nz4;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp4;->d(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/vz4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->b(Lcom/google/android/gms/internal/ads/up4;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/vz4;->b:Lcom/google/android/gms/internal/ads/up4;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->b(Lcom/google/android/gms/internal/ads/up4;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zo4;->a()Lcom/google/android/gms/internal/ads/zo4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/vz4;->e:Lcom/google/android/gms/internal/ads/fo4;

    .line 141
    .line 142
    const-class v2, Lcom/google/android/gms/internal/ads/nz4;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zo4;->b(Lcom/google/android/gms/internal/ads/fo4;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/vz4;->c:Lcom/google/android/gms/internal/ads/ng4;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/go4;->f(Lcom/google/android/gms/internal/ads/xf4;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/ads/vz4;->d:Lcom/google/android/gms/internal/ads/xf4;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/go4;->f(Lcom/google/android/gms/internal/ads/xf4;IZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
