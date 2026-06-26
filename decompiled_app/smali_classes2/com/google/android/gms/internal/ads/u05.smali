.class public final Lcom/google/android/gms/internal/ads/u05;
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
    sput-object v1, Lcom/google/android/gms/internal/ads/u05;->a:[B

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
    sput-object v1, Lcom/google/android/gms/internal/ads/u05;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/f35;Lcom/google/android/gms/internal/ads/p25;[B[BLjava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gn4;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v35;->a(Lcom/google/android/gms/internal/ads/f35;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/rx4;)Lcom/google/android/gms/internal/ads/og4;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kn4;->a()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/v05;->i:Lcom/google/android/gms/internal/ads/xn4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx4;->e()Lcom/google/android/gms/internal/ads/px4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/px4;->e()Lcom/google/android/gms/internal/ads/mx4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xn4;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/f35;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/v05;->j:Lcom/google/android/gms/internal/ads/xn4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx4;->e()Lcom/google/android/gms/internal/ads/px4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/px4;->c()Lcom/google/android/gms/internal/ads/nx4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xn4;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/p25;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/v05;->k:Lcom/google/android/gms/internal/ads/xn4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx4;->e()Lcom/google/android/gms/internal/ads/px4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/px4;->d()Lcom/google/android/gms/internal/ads/lx4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xn4;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/o25;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q25;->b(Lcom/google/android/gms/internal/ads/o25;)Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx4;->g()Lcom/google/android/gms/internal/ads/z35;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/z35;->b(Lcom/google/android/gms/internal/ads/qg4;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v4, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "EC"

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/w25;->g:Lcom/google/android/gms/internal/ads/w25;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/w25;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/security/KeyFactory;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/u05;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx4;->f()Lcom/google/android/gms/internal/ads/tx4;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m05;->c()Lcom/google/android/gms/internal/ads/y35;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y35;->c()[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rx4;->e()Lcom/google/android/gms/internal/ads/px4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px4;->f()Lcom/google/android/gms/internal/ads/ox4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/ads/ox4;->d:Lcom/google/android/gms/internal/ads/ox4;

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    sget-object p0, Lcom/google/android/gms/internal/ads/u05;->b:[B

    .line 131
    .line 132
    :goto_1
    move-object v5, p0

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/u05;->a:[B

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u05;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/f35;Lcom/google/android/gms/internal/ads/p25;[B[BLjava/security/Provider;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
