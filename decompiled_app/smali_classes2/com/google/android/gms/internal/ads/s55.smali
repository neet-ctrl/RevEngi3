.class public final Lcom/google/android/gms/internal/ads/s55;
.super Lcom/google/android/gms/internal/ads/v55;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v55;-><init>([B)V

    .line 3
    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/y55;->d(III)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/s55;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(Lcom/google/android/gms/internal/ads/y55;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/w55;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/w55;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w55;->Q()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y55;->f([BI[BII)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/s55;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/s55;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-static {v0, v1, v2, p1, p3}, Lcom/google/android/gms/internal/ads/y55;->f([BI[BII)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y55;->o(II)Lcom/google/android/gms/internal/ads/y55;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/s55;->o(II)Lcom/google/android/gms/internal/ads/y55;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y55;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v1, v1, 0x18

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "Ran off end of other: "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, ", "

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/s55;->e:I

    .line 142
    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v0, v0, 0x12

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Length too large: "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public final synthetic Q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p1, v1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s55;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(II)Lcom/google/android/gms/internal/ads/y55;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s55;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y55;->d(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/y55;->b:Lcom/google/android/gms/internal/ads/y55;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/s55;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/s55;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/y55;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s55;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y55;->d(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/y55;->b:Lcom/google/android/gms/internal/ads/y55;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/s55;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/s55;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final p([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/s55;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/p55;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/s55;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p55;->a([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/y55;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w55;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/s55;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/y55;->s(Lcom/google/android/gms/internal/ads/y55;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/s55;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/s55;->O(Lcom/google/android/gms/internal/ads/y55;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final u(III)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p1, v1, v0, p3}, Lcom/google/android/gms/internal/ads/j75;->c(I[BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final w()Lcom/google/android/gms/internal/ads/c65;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s55;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/s55;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/s55;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c65;->f([BIIZ)Lcom/google/android/gms/internal/ads/c65;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
