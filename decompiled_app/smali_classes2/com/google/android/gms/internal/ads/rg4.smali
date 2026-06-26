.class public abstract Lcom/google/android/gms/internal/ads/rg4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gg4;
    .locals 5

    .line 1
    const-string v0, "invalid keyset"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vf4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vf4;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ig4;->j()Lcom/google/android/gms/internal/ads/rv4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i55;->i()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/l75; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/m65;->a()Lcom/google/android/gms/internal/ads/m65;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/rv4;->h0([BLcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/rv4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv4;->e0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/qv4;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iv4;->f0()Lcom/google/android/gms/internal/ads/hv4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/hv4;->b:Lcom/google/android/gms/internal/ads/hv4;

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iv4;->f0()Lcom/google/android/gms/internal/ads/hv4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/ads/hv4;->c:Lcom/google/android/gms/internal/ads/hv4;

    .line 64
    .line 65
    if-eq v3, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iv4;->f0()Lcom/google/android/gms/internal/ads/hv4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/hv4;->d:Lcom/google/android/gms/internal/ads/hv4;

    .line 76
    .line 77
    if-eq v3, v4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iv4;->f0()Lcom/google/android/gms/internal/ads/hv4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iv4;->d0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gg4;->b(Lcom/google/android/gms/internal/ads/rv4;)Lcom/google/android/gms/internal/ads/gg4;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/l75; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    return-object p0

    .line 121
    :catch_0
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v0, "Parse keyset failed"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
