.class public final Lcom/google/android/gms/internal/ads/u85;
.super Lcom/google/android/gms/internal/ads/y55;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/y55;

.field public final e:Lcom/google/android/gms/internal/ads/y55;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/u85;->h:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y55;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u85;->f:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y55;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u85;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->x()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y55;->x()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u85;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u85;-><init>(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)V

    return-void
.end method

.method public static Q(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/y55;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/y55;->N([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/y55;->N([BIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y55;->G([B)Lcom/google/android/gms/internal/ads/y55;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static R(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/y55;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/u85;->Q(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/y55;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/u85;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/u85;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v4, v5

    .line 51
    if-ge v4, v1, :cond_3

    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/u85;->Q(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/y55;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/u85;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/u85;-><init>(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y55;->x()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y55;->x()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-le v4, v5, :cond_4

    .line 76
    .line 77
    iget v2, v2, Lcom/google/android/gms/internal/ads/u85;->g:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->x()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v2, v4, :cond_4

    .line 84
    .line 85
    new-instance p0, Lcom/google/android/gms/internal/ads/u85;

    .line 86
    .line 87
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/u85;-><init>(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/internal/ads/u85;

    .line 91
    .line 92
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/u85;-><init>(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y55;->x()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->x()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u85;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/u85;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u85;-><init>(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/s85;->a(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;Ljava/util/ArrayDeque;)Lcom/google/android/gms/internal/ads/y55;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static S(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u85;->h:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/t55;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r85;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r85;-><init>(Lcom/google/android/gms/internal/ads/u85;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic O()Lcom/google/android/gms/internal/ads/y55;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic T()Lcom/google/android/gms/internal/ads/y55;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u85;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y55;->h(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/y55;->h(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r85;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r85;-><init>(Lcom/google/android/gms/internal/ads/u85;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u85;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(II)Lcom/google/android/gms/internal/ads/y55;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u85;->o(II)Lcom/google/android/gms/internal/ads/y55;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(II)Lcom/google/android/gms/internal/ads/y55;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u85;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y55;->d(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/y55;->b:Lcom/google/android/gms/internal/ads/y55;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u85;->f:I

    .line 16
    .line 17
    if-gt p2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y55;->n(II)Lcom/google/android/gms/internal/ads/y55;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    sub-int/2addr p2, v0

    .line 27
    if-lt p1, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/y55;->n(II)Lcom/google/android/gms/internal/ads/y55;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y55;->n(II)Lcom/google/android/gms/internal/ads/y55;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/y55;->n(II)Lcom/google/android/gms/internal/ads/y55;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/u85;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u85;-><init>(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/y55;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final p([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/u85;->f:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y55;->p([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y55;->p([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/y55;->p([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/y55;->p([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/p55;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y55;->r(Lcom/google/android/gms/internal/ads/p55;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y55;->r(Lcom/google/android/gms/internal/ads/p55;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/y55;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t85;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/t85;-><init>(Lcom/google/android/gms/internal/ads/y55;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t85;->a()Lcom/google/android/gms/internal/ads/v55;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/t85;

    .line 12
    .line 13
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/ads/t85;-><init>(Lcom/google/android/gms/internal/ads/y55;[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t85;->a()Lcom/google/android/gms/internal/ads/v55;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sub-int/2addr v7, v4

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->k()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v5

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, p1, v5, v9}, Lcom/google/android/gms/internal/ads/v55;->O(Lcom/google/android/gms/internal/ads/y55;II)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/v55;->O(Lcom/google/android/gms/internal/ads/y55;II)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :goto_1
    if-nez v10, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    add-int/2addr v6, v9

    .line 53
    iget v10, p0, Lcom/google/android/gms/internal/ads/u85;->c:I

    .line 54
    .line 55
    if-lt v6, v10, :cond_3

    .line 56
    .line 57
    if-ne v6, v10, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    if-ne v9, v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t85;->a()Lcom/google/android/gms/internal/ads/v55;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v4, v9

    .line 76
    :goto_2
    if-ne v9, v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t85;->a()Lcom/google/android/gms/internal/ads/v55;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move v5, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    add-int/2addr v5, v9

    .line 85
    goto :goto_0
.end method

.method public final u(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/u85;->f:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y55;->u(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y55;->u(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u85;->d:Lcom/google/android/gms/internal/ads/y55;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/y55;->u(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u85;->e:Lcom/google/android/gms/internal/ads/y55;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/y55;->u(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final w()Lcom/google/android/gms/internal/ads/c65;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/t85;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/t85;-><init>(Lcom/google/android/gms/internal/ads/y55;[B)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t85;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t85;->a()Lcom/google/android/gms/internal/ads/v55;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y55;->q()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/c65;->e:I

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/m75;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m75;-><init>(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1000

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c65;->e(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/c65;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u85;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u85;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/u85;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u85;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
