.class public final Lcom/google/android/gms/internal/ads/w55;
.super Lcom/google/android/gms/internal/ads/v55;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v55;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 9
    .line 10
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
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/w55;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 25
    .line 26
    invoke-static {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y55;->f([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/s55;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/s55;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s55;->Q()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s55;->R()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-static {v0, v2, v1, p1, p3}, Lcom/google/android/gms/internal/ads/y55;->f([BI[BII)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y55;->o(II)Lcom/google/android/gms/internal/ads/y55;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/w55;->o(II)Lcom/google/android/gms/internal/ads/y55;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y55;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v1, v1, 0x18

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "Ran off end of other: "

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ", "

    .line 116
    .line 117
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 138
    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    array-length p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    add-int/lit8 v0, v0, 0x12

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Length too large: "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public final synthetic Q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final n(II)Lcom/google/android/gms/internal/ads/y55;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/y55;->d(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/y55;->b:Lcom/google/android/gms/internal/ads/y55;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/s55;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/s55;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/y55;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/y55;->d(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/y55;->b:Lcom/google/android/gms/internal/ads/y55;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/s55;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/s55;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final p([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/p55;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/p55;->a([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/y55;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/w55;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/s55;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/w55;->O(Lcom/google/android/gms/internal/ads/y55;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/y55;->s(Lcom/google/android/gms/internal/ads/y55;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final u(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/j75;->c(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()Lcom/google/android/gms/internal/ads/c65;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w55;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/c65;->f([BIIZ)Lcom/google/android/gms/internal/ads/c65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
