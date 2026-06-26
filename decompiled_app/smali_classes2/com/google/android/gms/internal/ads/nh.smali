.class public final Lcom/google/android/gms/internal/ads/nh;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p5;

.field public final b:Lcom/google/android/gms/internal/ads/z6;

.field public final c:Lcom/google/android/gms/internal/ads/qh;

.field public final d:Lcom/google/android/gms/internal/ads/pw5;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/z6;Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/p5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qh;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/qh;->b:I

    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/qh;->e:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    iget p2, p3, Lcom/google/android/gms/internal/ads/qh;->d:I

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lcom/google/android/gms/internal/ads/qh;->c:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/nh;->e:I

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/fu5;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "audio/wav"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/fu5;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fu5;->k0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fu5;->l0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fu5;->r0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 54
    .line 55
    .line 56
    iget p1, p3, Lcom/google/android/gms/internal/ads/qh;->b:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fu5;->g(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 59
    .line 60
    .line 61
    iget p1, p3, Lcom/google/android/gms/internal/ads/qh;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fu5;->h(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/fu5;->i(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/pw5;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    add-int/lit8 p3, p3, 0x1c

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    new-instance p5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr p3, p4

    .line 97
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string p3, "Expected block size: "

    .line 101
    .line 102
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "; got: "

    .line 109
    .line 110
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nh;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/nh;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nh;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/th;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qh;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/th;-><init>(Lcom/google/android/gms/internal/ads/qh;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/p5;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/pw5;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/z6;->f(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n5;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/nh;->g:I

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/nh;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/z6;->d(Lcom/google/android/gms/internal/ads/sg5;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/nh;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lcom/google/android/gms/internal/ads/nh;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/qh;

    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/nh;->g:I

    .line 49
    .line 50
    iget v3, v1, Lcom/google/android/gms/internal/ads/qh;->d:I

    .line 51
    .line 52
    div-int/2addr v2, v3

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/nh;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/nh;->h:J

    .line 58
    .line 59
    iget v1, v1, Lcom/google/android/gms/internal/ads/qh;->c:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    const-wide/32 v11, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 72
    .line 73
    mul-int v15, v2, v3

    .line 74
    .line 75
    iget v1, v0, Lcom/google/android/gms/internal/ads/nh;->g:I

    .line 76
    .line 77
    sub-int v16, v1, v15

    .line 78
    .line 79
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/z6;->h(JIIILcom/google/android/gms/internal/ads/y6;)V

    .line 85
    .line 86
    .line 87
    move/from16 v1, v16

    .line 88
    .line 89
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/nh;->h:J

    .line 90
    .line 91
    int-to-long v7, v2

    .line 92
    add-long/2addr v3, v7

    .line 93
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/nh;->h:J

    .line 94
    .line 95
    iput v1, v0, Lcom/google/android/gms/internal/ads/nh;->g:I

    .line 96
    .line 97
    :cond_2
    if-gtz v5, :cond_3

    .line 98
    .line 99
    return v6

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    return v1
.end method
