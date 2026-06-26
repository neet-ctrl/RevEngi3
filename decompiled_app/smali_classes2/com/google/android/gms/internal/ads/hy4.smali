.class public final Lcom/google/android/gms/internal/ads/hy4;
.super Lcom/google/android/gms/internal/ads/m05;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zx4;

.field public final b:Lcom/google/android/gms/internal/ads/y35;

.field public final c:Lcom/google/android/gms/internal/ads/y35;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zx4;Lcom/google/android/gms/internal/ads/y35;Lcom/google/android/gms/internal/ads/y35;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m05;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy4;->a:Lcom/google/android/gms/internal/ads/zx4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy4;->b:Lcom/google/android/gms/internal/ads/y35;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy4;->c:Lcom/google/android/gms/internal/ads/y35;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hy4;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/yx4;Lcom/google/android/gms/internal/ads/y35;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/hy4;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zx4;->b(Lcom/google/android/gms/internal/ads/yx4;)Lcom/google/android/gms/internal/ads/zx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/yx4;->e:Lcom/google/android/gms/internal/ads/yx4;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x3e

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "For given Variant "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " the value of idRequirement must be non-null"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y35;->d()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-ne p0, v2, :cond_8

    .line 78
    .line 79
    new-instance p0, Lcom/google/android/gms/internal/ads/hy4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx4;->c()Lcom/google/android/gms/internal/ads/yx4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/hp4;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx4;->c()Lcom/google/android/gms/internal/ads/yx4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/yx4;->c:Lcom/google/android/gms/internal/ads/yx4;

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx4;->c()Lcom/google/android/gms/internal/ads/yx4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/yx4;->d:Lcom/google/android/gms/internal/ads/yx4;

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx4;->c()Lcom/google/android/gms/internal/ads/yx4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/yx4;->b:Lcom/google/android/gms/internal/ads/yx4;

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp4;->b(I)Lcom/google/android/gms/internal/ads/y35;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx4;->c()Lcom/google/android/gms/internal/ads/yx4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Unknown Variant: "

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp4;->a(I)Lcom/google/android/gms/internal/ads/y35;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/hy4;-><init>(Lcom/google/android/gms/internal/ads/zx4;Lcom/google/android/gms/internal/ads/y35;Lcom/google/android/gms/internal/ads/y35;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y35;->d()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x41

    .line 173
    .line 174
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string p2, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/mg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy4;->a:Lcom/google/android/gms/internal/ads/zx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy4;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/y35;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy4;->c:Lcom/google/android/gms/internal/ads/y35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/y35;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy4;->b:Lcom/google/android/gms/internal/ads/y35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy4;->a:Lcom/google/android/gms/internal/ads/zx4;

    .line 2
    .line 3
    return-object v0
.end method
