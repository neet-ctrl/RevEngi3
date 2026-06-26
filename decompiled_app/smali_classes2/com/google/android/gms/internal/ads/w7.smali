.class public final Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z5;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/s5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z5;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/z5;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/w7;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/s5;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n5;J)Lcom/google/android/gms/internal/ads/v4;
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w7;->b(Lcom/google/android/gms/internal/ads/n5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/z5;

    .line 14
    .line 15
    iget v6, v6, Lcom/google/android/gms/internal/ads/z5;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/n5;->O(I)V

    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, p2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w7;->b(Lcom/google/android/gms/internal/ads/n5;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->v()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    cmp-long p1, v7, p2

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/v4;->c(J)Lcom/google/android/gms/internal/ads/v4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/v4;->b(JJ)Lcom/google/android/gms/internal/ads/v4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/v4;->a(JJ)Lcom/google/android/gms/internal/ads/v4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n5;)J
    .locals 11

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/z5;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/w7;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w7;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->v()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/xl2;

    .line 27
    .line 28
    const/16 v8, 0x11

    .line 29
    .line 30
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    invoke-interface {p1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/n5;->U([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->N()C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eq v8, v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->q()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v6, v0

    .line 56
    long-to-int v0, v6

    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->O(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v9, 0xf

    .line 66
    .line 67
    invoke-static {p1, v8, v10, v9}, Lcom/google/android/gms/internal/ads/q5;->b(Lcom/google/android/gms/internal/ads/n5;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v8, v10

    .line 72
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/xl2;->E(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->q()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v6, v8

    .line 83
    long-to-int v6, v6

    .line 84
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/n5;->O(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/t5;->a(Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/z5;ILcom/google/android/gms/internal/ads/s5;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 95
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->O(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->v()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    add-long/2addr v2, v4

    .line 108
    cmp-long v0, v0, v2

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n5;->v()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr v0, v2

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->O(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/z5;

    .line 126
    .line 127
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/z5;->j:J

    .line 128
    .line 129
    return-wide v0

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 131
    .line 132
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/s5;->a:J

    .line 133
    .line 134
    return-wide v0
.end method
