.class public final Lcom/google/android/gms/internal/ads/fy5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w06;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w06;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gy5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy5;Lcom/google/android/gms/internal/ads/w06;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy5;->c:Lcom/google/android/gms/internal/ads/gy5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy5;->a:Lcom/google/android/gms/internal/ads/w06;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy5;->c:Lcom/google/android/gms/internal/ads/gy5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy5;->a:Lcom/google/android/gms/internal/ads/w06;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w06;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oj5;Lcom/google/android/gms/internal/ads/ig5;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy5;->c:Lcom/google/android/gms/internal/ads/gy5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fy5;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/ed5;->g(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy5;->a:Lcom/google/android/gms/internal/ads/w06;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy5;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w06;->b(Lcom/google/android/gms/internal/ads/oj5;Lcom/google/android/gms/internal/ads/ig5;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy5;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v1, v7, v9

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eq p3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/gy5;->n(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, -0x5

    .line 50
    const-wide/high16 v7, -0x8000000000000000L

    .line 51
    .line 52
    if-ne p3, v1, :cond_6

    .line 53
    .line 54
    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/gy5;->f:J

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oj5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lcom/google/android/gms/internal/ads/pw5;->K:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget v2, v0, Lcom/google/android/gms/internal/ads/pw5;->L:I

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_3
    cmp-long p2, p2, v7

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v3, v0, Lcom/google/android/gms/internal/ads/pw5;->L:I

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/fu5;->j(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/fu5;->k(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/oj5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 93
    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/gy5;->f:J

    .line 96
    .line 97
    cmp-long p1, v0, v7

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    if-ne p3, v4, :cond_7

    .line 102
    .line 103
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/ig5;->f:J

    .line 104
    .line 105
    cmp-long p1, v9, v0

    .line 106
    .line 107
    if-gez p1, :cond_8

    .line 108
    .line 109
    :cond_7
    if-ne p3, v2, :cond_9

    .line 110
    .line 111
    cmp-long p1, v5, v7

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/ig5;->e:Z

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ed5;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/ed5;->g(I)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fy5;->b:Z

    .line 127
    .line 128
    return v4

    .line 129
    :cond_9
    return p3
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy5;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy5;->c:Lcom/google/android/gms/internal/ads/gy5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy5;->a:Lcom/google/android/gms/internal/ads/w06;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w06;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy5;->a:Lcom/google/android/gms/internal/ads/w06;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w06;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
