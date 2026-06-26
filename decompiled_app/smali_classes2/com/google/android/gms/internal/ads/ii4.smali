.class public abstract Lcom/google/android/gms/internal/ads/ii4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/up4;

.field public static final b:Lcom/google/android/gms/internal/ads/xf4;

.field public static final c:Lcom/google/android/gms/internal/ads/ap4;

.field public static final d:Lcom/google/android/gms/internal/ads/fo4;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fi4;->a:Lcom/google/android/gms/internal/ads/fi4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/ei4;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/nf4;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/hv4;->c:Lcom/google/android/gms/internal/ads/hv4;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/wt4;->h0()Lcom/google/android/gms/internal/ads/l85;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/oo4;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/l85;)Lcom/google/android/gms/internal/ads/xf4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/ii4;->b:Lcom/google/android/gms/internal/ads/xf4;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/hi4;->a:Lcom/google/android/gms/internal/ads/hi4;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/ii4;->c:Lcom/google/android/gms/internal/ads/ap4;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/gi4;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/ii4;->d:Lcom/google/android/gms/internal/ads/fo4;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/google/android/gms/internal/ads/ii4;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public static a(Z)V
    .locals 8

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/ii4;->e:I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/pl4;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pl4;->a(Lcom/google/android/gms/internal/ads/gp4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->b(Lcom/google/android/gms/internal/ads/up4;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp4;->a()Lcom/google/android/gms/internal/ads/cp4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AES128_GCM"

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/kk4;->a:Lcom/google/android/gms/internal/ads/li4;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/ji4;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ji4;-><init>([B)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ji4;->b(I)Lcom/google/android/gms/internal/ads/ji4;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ji4;->a(I)Lcom/google/android/gms/internal/ads/ji4;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ji4;->c(I)Lcom/google/android/gms/internal/ads/ji4;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/google/android/gms/internal/ads/ki4;->d:Lcom/google/android/gms/internal/ads/ki4;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ji4;->d(Lcom/google/android/gms/internal/ads/ki4;)Lcom/google/android/gms/internal/ads/ji4;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ji4;->e()Lcom/google/android/gms/internal/ads/li4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v7, "AES128_GCM_RAW"

    .line 72
    .line 73
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "AES256_GCM"

    .line 77
    .line 78
    sget-object v7, Lcom/google/android/gms/internal/ads/kk4;->b:Lcom/google/android/gms/internal/ads/li4;

    .line 79
    .line 80
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/ji4;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ji4;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ji4;->b(I)Lcom/google/android/gms/internal/ads/ji4;

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x20

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ji4;->a(I)Lcom/google/android/gms/internal/ads/ji4;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ji4;->c(I)Lcom/google/android/gms/internal/ads/ji4;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ji4;->d(Lcom/google/android/gms/internal/ads/ki4;)Lcom/google/android/gms/internal/ads/ji4;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ji4;->e()Lcom/google/android/gms/internal/ads/li4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "AES256_GCM_RAW"

    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp4;->d(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp4;->a()Lcom/google/android/gms/internal/ads/bp4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/ii4;->c:Lcom/google/android/gms/internal/ads/ap4;

    .line 123
    .line 124
    const-class v2, Lcom/google/android/gms/internal/ads/li4;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bp4;->b(Lcom/google/android/gms/internal/ads/ap4;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zo4;->a()Lcom/google/android/gms/internal/ads/zo4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/ii4;->d:Lcom/google/android/gms/internal/ads/fo4;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zo4;->b(Lcom/google/android/gms/internal/ads/fo4;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/ii4;->b:Lcom/google/android/gms/internal/ads/xf4;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/go4;->f(Lcom/google/android/gms/internal/ads/xf4;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
