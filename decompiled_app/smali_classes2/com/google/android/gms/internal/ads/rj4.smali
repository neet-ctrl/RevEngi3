.class public final Lcom/google/android/gms/internal/ads/rj4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/tj4;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/sj4;

.field public d:Lcom/google/android/gms/internal/ads/fh4;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tj4;)Lcom/google/android/gms/internal/ads/rj4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj4;->a:Lcom/google/android/gms/internal/ads/tj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rj4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sj4;)Lcom/google/android/gms/internal/ads/rj4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj4;->c:Lcom/google/android/gms/internal/ads/sj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/fh4;)Lcom/google/android/gms/internal/ads/rj4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj4;->d:Lcom/google/android/gms/internal/ads/fh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/uj4;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj4;->a:Lcom/google/android/gms/internal/ads/tj4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/tj4;->c:Lcom/google/android/gms/internal/ads/tj4;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rj4;->a:Lcom/google/android/gms/internal/ads/tj4;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj4;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj4;->c:Lcom/google/android/gms/internal/ads/sj4;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj4;->d:Lcom/google/android/gms/internal/ads/fh4;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg4;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/sj4;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/li4;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/sj4;->d:Lcom/google/android/gms/internal/ads/sj4;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/bj4;

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/sj4;->c:Lcom/google/android/gms/internal/ads/sj4;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/yk4;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/sj4;->e:Lcom/google/android/gms/internal/ads/sj4;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/th4;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/sj4;->f:Lcom/google/android/gms/internal/ads/sj4;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ci4;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/sj4;->g:Lcom/google/android/gms/internal/ads/sj4;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/ui4;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uj4;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj4;->a:Lcom/google/android/gms/internal/ads/tj4;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rj4;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rj4;->c:Lcom/google/android/gms/internal/ads/sj4;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rj4;->d:Lcom/google/android/gms/internal/ads/fh4;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uj4;-><init>(Lcom/google/android/gms/internal/ads/tj4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sj4;Lcom/google/android/gms/internal/ads/fh4;[B)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj4;->c:Lcom/google/android/gms/internal/ads/sj4;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sj4;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj4;->d:Lcom/google/android/gms/internal/ads/fh4;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v3, v3, 0x43

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v3, v4

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v3, "Cannot use parsing strategy "

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " when new keys are picked according to "

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "."

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v1, "dekParametersForNewKeys must be set"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    const-string v1, "dekParsingStrategy must be set"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string v1, "kekUri must be set"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
