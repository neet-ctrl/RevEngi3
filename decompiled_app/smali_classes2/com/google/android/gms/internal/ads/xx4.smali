.class public abstract Lcom/google/android/gms/internal/ads/xx4;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/ux4;->a:Lcom/google/android/gms/internal/ads/ux4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/rx4;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/xx4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/wx4;->a:Lcom/google/android/gms/internal/ads/wx4;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/tx4;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/xx4;->b:Lcom/google/android/gms/internal/ads/up4;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/nu4;->i0()Lcom/google/android/gms/internal/ads/l85;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/xx4;->c:Lcom/google/android/gms/internal/ads/ng4;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/hv4;->e:Lcom/google/android/gms/internal/ads/hv4;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/pu4;->k0()Lcom/google/android/gms/internal/ads/l85;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/oo4;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/l85;)Lcom/google/android/gms/internal/ads/xf4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/xx4;->d:Lcom/google/android/gms/internal/ads/xf4;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/vx4;->a:Lcom/google/android/gms/internal/ads/vx4;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/xx4;->e:Lcom/google/android/gms/internal/ads/fo4;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/xx4;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public static a(Z)V
    .locals 8

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/xx4;->f:I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/t05;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t05;->a(Lcom/google/android/gms/internal/ads/gp4;)V

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
    const-string v2, "ECDSA_P256"

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/az4;->a:Lcom/google/android/gms/internal/ads/px4;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "ECDSA_P256_IEEE_P1363"

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/az4;->d:Lcom/google/android/gms/internal/ads/px4;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/kx4;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kx4;-><init>([B)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/internal/ads/mx4;->b:Lcom/google/android/gms/internal/ads/mx4;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kx4;->c(Lcom/google/android/gms/internal/ads/mx4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/lx4;->c:Lcom/google/android/gms/internal/ads/lx4;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kx4;->b(Lcom/google/android/gms/internal/ads/lx4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/nx4;->b:Lcom/google/android/gms/internal/ads/nx4;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kx4;->a(Lcom/google/android/gms/internal/ads/nx4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/ox4;->e:Lcom/google/android/gms/internal/ads/ox4;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kx4;->d(Lcom/google/android/gms/internal/ads/ox4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx4;->e()Lcom/google/android/gms/internal/ads/px4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "ECDSA_P256_RAW"

    .line 72
    .line 73
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/gms/internal/ads/az4;->f:Lcom/google/android/gms/internal/ads/px4;

    .line 79
    .line 80
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "ECDSA_P384"

    .line 84
    .line 85
    sget-object v4, Lcom/google/android/gms/internal/ads/az4;->b:Lcom/google/android/gms/internal/ads/px4;

    .line 86
    .line 87
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "ECDSA_P384_IEEE_P1363"

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/gms/internal/ads/az4;->e:Lcom/google/android/gms/internal/ads/px4;

    .line 93
    .line 94
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/kx4;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kx4;-><init>([B)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/internal/ads/mx4;->d:Lcom/google/android/gms/internal/ads/mx4;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kx4;->c(Lcom/google/android/gms/internal/ads/mx4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/lx4;->d:Lcom/google/android/gms/internal/ads/lx4;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kx4;->b(Lcom/google/android/gms/internal/ads/lx4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/google/android/gms/internal/ads/nx4;->c:Lcom/google/android/gms/internal/ads/nx4;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kx4;->a(Lcom/google/android/gms/internal/ads/nx4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 115
    .line 116
    .line 117
    sget-object v6, Lcom/google/android/gms/internal/ads/ox4;->b:Lcom/google/android/gms/internal/ads/ox4;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/kx4;->d(Lcom/google/android/gms/internal/ads/ox4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx4;->e()Lcom/google/android/gms/internal/ads/px4;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v7, "ECDSA_P384_SHA512"

    .line 127
    .line 128
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/kx4;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kx4;-><init>([B)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/mx4;->c:Lcom/google/android/gms/internal/ads/mx4;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kx4;->c(Lcom/google/android/gms/internal/ads/mx4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kx4;->b(Lcom/google/android/gms/internal/ads/lx4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kx4;->a(Lcom/google/android/gms/internal/ads/nx4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/kx4;->d(Lcom/google/android/gms/internal/ads/ox4;)Lcom/google/android/gms/internal/ads/kx4;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx4;->e()Lcom/google/android/gms/internal/ads/px4;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "ECDSA_P384_SHA384"

    .line 155
    .line 156
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v2, "ECDSA_P521"

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/gms/internal/ads/az4;->c:Lcom/google/android/gms/internal/ads/px4;

    .line 162
    .line 163
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v2, "ECDSA_P521_IEEE_P1363"

    .line 167
    .line 168
    sget-object v3, Lcom/google/android/gms/internal/ads/az4;->g:Lcom/google/android/gms/internal/ads/px4;

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp4;->d(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lcom/google/android/gms/internal/ads/xx4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->b(Lcom/google/android/gms/internal/ads/up4;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lcom/google/android/gms/internal/ads/xx4;->b:Lcom/google/android/gms/internal/ads/up4;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->b(Lcom/google/android/gms/internal/ads/up4;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/zo4;->a()Lcom/google/android/gms/internal/ads/zo4;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lcom/google/android/gms/internal/ads/xx4;->e:Lcom/google/android/gms/internal/ads/fo4;

    .line 203
    .line 204
    const-class v2, Lcom/google/android/gms/internal/ads/px4;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zo4;->b(Lcom/google/android/gms/internal/ads/fo4;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/ads/xx4;->c:Lcom/google/android/gms/internal/ads/ng4;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/go4;->f(Lcom/google/android/gms/internal/ads/xf4;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/xx4;->d:Lcom/google/android/gms/internal/ads/xf4;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/go4;->f(Lcom/google/android/gms/internal/ads/xf4;IZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method
