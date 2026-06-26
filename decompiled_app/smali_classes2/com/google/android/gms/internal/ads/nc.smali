.class public final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oc;

.field public final b:Lcom/google/android/gms/internal/ads/xl2;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/oc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/oc;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/xl2;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xl2;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/oc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nc;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n5;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nc;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nc;->e:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:I

    .line 20
    .line 21
    if-gez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/oc;

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/oc;->b(Lcom/google/android/gms/internal/ads/n5;J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/oc;->c(Lcom/google/android/gms/internal/ads/n5;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/oc;->d:I

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/gms/internal/ads/oc;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/nc;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v3, v0

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/ads/nc;->d:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v1

    .line 64
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/q5;->d(Lcom/google/android/gms/internal/ads/n5;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/nc;->c:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    return v1

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nc;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v3, p0, Lcom/google/android/gms/internal/ads/nc;->c:I

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/gms/internal/ads/nc;->d:I

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    if-lez v0, :cond_8

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xl2;->B(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {p1, v5, v6, v0}, Lcom/google/android/gms/internal/ads/q5;->c(Lcom/google/android/gms/internal/ads/n5;[BII)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v0

    .line 116
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xl2;->E(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/oc;

    .line 120
    .line 121
    add-int/lit8 v4, v3, -0x1

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oc;->f:[I

    .line 124
    .line 125
    aget v0, v0, v4

    .line 126
    .line 127
    const/16 v4, 0xff

    .line 128
    .line 129
    if-eq v0, v4, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v2, v1

    .line 133
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nc;->e:Z

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/oc;

    .line 136
    .line 137
    iget v0, v0, Lcom/google/android/gms/internal/ads/oc;->c:I

    .line 138
    .line 139
    if-ne v3, v0, :cond_9

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/nc;->c:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    return v2
.end method

.method public final c()Lcom/google/android/gms/internal/ads/oc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/oc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    const v2, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xl2;->A([BI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/nc;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/nc;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/oc;

    .line 9
    .line 10
    iget v4, v3, Lcom/google/android/gms/internal/ads/oc;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/nc;->d:I

    .line 17
    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/oc;->f:[I

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return v0
.end method
