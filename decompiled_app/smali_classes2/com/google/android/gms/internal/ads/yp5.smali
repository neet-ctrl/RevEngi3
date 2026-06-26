.class public final Lcom/google/android/gms/internal/ads/yp5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl5;
.implements Lcom/google/android/gms/internal/ads/zp5;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/aq5;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/cv;

.field public final g:Lcom/google/android/gms/internal/ads/bu;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/kk;

.field public p:Lcom/google/android/gms/internal/ads/wn5;

.field public q:Lcom/google/android/gms/internal/ads/wn5;

.field public r:Lcom/google/android/gms/internal/ads/wn5;

.field public s:Lcom/google/android/gms/internal/ads/pw5;

.field public t:Lcom/google/android/gms/internal/ads/pw5;

.field public u:Lcom/google/android/gms/internal/ads/pw5;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp5;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/hj1;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/cv;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->f:Lcom/google/android/gms/internal/ads/cv;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/bu;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->g:Lcom/google/android/gms/internal/ads/bu;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yp5;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/yp5;->m:I

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/yp5;->n:I

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/qn5;

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/internal/ads/qn5;->h:Lcom/google/android/gms/internal/ads/m54;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qn5;-><init>(Lcom/google/android/gms/internal/ads/m54;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->c:Lcom/google/android/gms/internal/ads/aq5;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/aq5;->f(Lcom/google/android/gms/internal/ads/zp5;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static s(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w43;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yp5;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xn5;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yp5;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/io5;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/yp5;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/wn5;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->c:Lcom/google/android/gms/internal/ads/aq5;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn5;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aq5;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final B(JLcom/google/android/gms/internal/ads/pw5;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yp5;->s:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yp5;->s:Lcom/google/android/gms/internal/ads/pw5;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp5;->s:Lcom/google/android/gms/internal/ads/pw5;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp5;->g(IJLcom/google/android/gms/internal/ads/pw5;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C(JLcom/google/android/gms/internal/ads/pw5;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yp5;->t:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yp5;->t:Lcom/google/android/gms/internal/ads/pw5;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp5;->t:Lcom/google/android/gms/internal/ads/pw5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp5;->g(IJLcom/google/android/gms/internal/ads/pw5;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D(JLcom/google/android/gms/internal/ads/pw5;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yp5;->u:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yp5;->u:Lcom/google/android/gms/internal/ads/pw5;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp5;->u:Lcom/google/android/gms/internal/ads/pw5;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp5;->g(IJLcom/google/android/gms/internal/ads/pw5;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/il5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/il5;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/il5;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/il5;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/il5;->a(I)Lcom/google/android/gms/internal/ads/hl5;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yp5;->c:Lcom/google/android/gms/internal/ads/aq5;

    .line 34
    .line 35
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/aq5;->c(Lcom/google/android/gms/internal/ads/hl5;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yp5;->c:Lcom/google/android/gms/internal/ads/aq5;

    .line 42
    .line 43
    iget v5, v0, Lcom/google/android/gms/internal/ads/yp5;->l:I

    .line 44
    .line 45
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/aq5;->a(Lcom/google/android/gms/internal/ads/hl5;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yp5;->c:Lcom/google/android/gms/internal/ads/aq5;

    .line 50
    .line 51
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/aq5;->b(Lcom/google/android/gms/internal/ads/hl5;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/il5;->b(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/il5;->a(I)Lcom/google/android/gms/internal/ads/hl5;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/hl5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hl5;->d:Lcom/google/android/gms/internal/ads/dz5;

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/ads/yp5;->h(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/il5;->b(I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eqz v7, :cond_c

    .line 91
    .line 92
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/t70;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t70;->a()Lcom/google/android/gms/internal/ads/z74;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    move v13, v2

    .line 109
    :goto_2
    if-ge v13, v12, :cond_7

    .line 110
    .line 111
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lcom/google/android/gms/internal/ads/s60;

    .line 116
    .line 117
    move v15, v2

    .line 118
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/s60;->a:I

    .line 119
    .line 120
    add-int/lit8 v16, v13, 0x1

    .line 121
    .line 122
    if-ge v15, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/s60;->c(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/s60;->a(I)Lcom/google/android/gms/internal/ads/pw5;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/pw5;->t:Lcom/google/android/gms/internal/ads/fq5;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move/from16 v13, v16

    .line 143
    .line 144
    const/16 v5, 0xb

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v5, v10

    .line 148
    :goto_4
    if-eqz v5, :cond_c

    .line 149
    .line 150
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 151
    .line 152
    sget-object v12, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wp5;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move v12, v2

    .line 159
    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/fq5;->d:I

    .line 160
    .line 161
    if-ge v12, v13, :cond_b

    .line 162
    .line 163
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/fq5;->a(I)Lcom/google/android/gms/internal/ads/bn5;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bn5;->b:Ljava/util/UUID;

    .line 168
    .line 169
    sget-object v14, Lcom/google/android/gms/internal/ads/cl3;->d:Ljava/util/UUID;

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_8

    .line 176
    .line 177
    move v5, v9

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/cl3;->e:Ljava/util/UUID;

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_9

    .line 186
    .line 187
    move v5, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/cl3;->c:Ljava/util/UUID;

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_a

    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v5, v11

    .line 203
    :goto_6
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/ao5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 204
    .line 205
    .line 206
    :cond_c
    const/16 v5, 0x3f3

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/il5;->b(I)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    iget v5, v0, Lcom/google/android/gms/internal/ads/yp5;->z:I

    .line 215
    .line 216
    add-int/2addr v5, v11

    .line 217
    iput v5, v0, Lcom/google/android/gms/internal/ads/yp5;->z:I

    .line 218
    .line 219
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yp5;->o:Lcom/google/android/gms/internal/ads/kk;

    .line 220
    .line 221
    const/16 v16, 0x9

    .line 222
    .line 223
    if-nez v5, :cond_e

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yp5;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget v8, v5, Lcom/google/android/gms/internal/ads/kk;->a:I

    .line 230
    .line 231
    const/16 v12, 0x3e9

    .line 232
    .line 233
    if-ne v8, v12, :cond_10

    .line 234
    .line 235
    const/16 v7, 0x14

    .line 236
    .line 237
    :cond_f
    :goto_7
    move v8, v2

    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_10
    move-object v12, v5

    .line 241
    check-cast v12, Lcom/google/android/gms/internal/ads/ah5;

    .line 242
    .line 243
    iget v13, v12, Lcom/google/android/gms/internal/ads/ah5;->c:I

    .line 244
    .line 245
    if-ne v13, v11, :cond_11

    .line 246
    .line 247
    move v13, v11

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    move v13, v2

    .line 250
    :goto_8
    iget v12, v12, Lcom/google/android/gms/internal/ads/ah5;->g:I

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    instance-of v15, v14, Ljava/io/IOException;

    .line 260
    .line 261
    const/16 v17, 0x17

    .line 262
    .line 263
    if-eqz v15, :cond_23

    .line 264
    .line 265
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/l35;

    .line 266
    .line 267
    if-eqz v12, :cond_12

    .line 268
    .line 269
    check-cast v14, Lcom/google/android/gms/internal/ads/l35;

    .line 270
    .line 271
    iget v7, v14, Lcom/google/android/gms/internal/ads/l35;->c:I

    .line 272
    .line 273
    move v8, v7

    .line 274
    const/4 v7, 0x5

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_12
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/jj;

    .line 278
    .line 279
    if-eqz v12, :cond_13

    .line 280
    .line 281
    move v8, v2

    .line 282
    const/16 v7, 0xb

    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_13
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/j15;

    .line 287
    .line 288
    if-nez v12, :cond_1e

    .line 289
    .line 290
    instance-of v13, v14, Lcom/google/android/gms/internal/ads/cb5;

    .line 291
    .line 292
    if-eqz v13, :cond_14

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_14
    const/16 v7, 0x3ea

    .line 297
    .line 298
    if-ne v8, v7, :cond_15

    .line 299
    .line 300
    const/16 v7, 0x15

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_15
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/fv5;

    .line 304
    .line 305
    if-eqz v7, :cond_1b

    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 315
    .line 316
    if-eqz v8, :cond_16

    .line 317
    .line 318
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/w43;->s(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yp5;->s(I)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    :goto_9
    move/from16 v18, v8

    .line 333
    .line 334
    move v8, v7

    .line 335
    move/from16 v7, v18

    .line 336
    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_16
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    .line 340
    .line 341
    if-eqz v8, :cond_17

    .line 342
    .line 343
    const/16 v7, 0x1b

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_17
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 347
    .line 348
    if-eqz v8, :cond_18

    .line 349
    .line 350
    const/16 v7, 0x18

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_18
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 354
    .line 355
    if-eqz v8, :cond_19

    .line 356
    .line 357
    const/16 v7, 0x1d

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_19
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/qv5;

    .line 361
    .line 362
    if-eqz v7, :cond_1a

    .line 363
    .line 364
    :goto_a
    move v8, v2

    .line 365
    move/from16 v7, v17

    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_1a
    const/16 v7, 0x1e

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_1b
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/gy4;

    .line 374
    .line 375
    if-eqz v7, :cond_1d

    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 382
    .line 383
    if-eqz v7, :cond_1d

    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 397
    .line 398
    const/16 v12, 0x1f

    .line 399
    .line 400
    if-eqz v8, :cond_1c

    .line 401
    .line 402
    check-cast v7, Landroid/system/ErrnoException;

    .line 403
    .line 404
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 405
    .line 406
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 407
    .line 408
    if-ne v7, v8, :cond_1c

    .line 409
    .line 410
    const/16 v7, 0x20

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_1c
    move v8, v2

    .line 415
    move v7, v12

    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_1d
    move v8, v2

    .line 419
    move/from16 v7, v16

    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_1e
    :goto_b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uj2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uj2;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uj2;->c()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-ne v7, v11, :cond_1f

    .line 432
    .line 433
    move v8, v2

    .line 434
    move v7, v9

    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    instance-of v8, v7, Ljava/net/UnknownHostException;

    .line 442
    .line 443
    if-eqz v8, :cond_20

    .line 444
    .line 445
    move v8, v2

    .line 446
    const/4 v7, 0x6

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_20
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 450
    .line 451
    if-eqz v7, :cond_21

    .line 452
    .line 453
    move v8, v2

    .line 454
    const/4 v7, 0x7

    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_21
    if-eqz v12, :cond_22

    .line 458
    .line 459
    check-cast v14, Lcom/google/android/gms/internal/ads/j15;

    .line 460
    .line 461
    iget v7, v14, Lcom/google/android/gms/internal/ads/j15;->b:I

    .line 462
    .line 463
    if-ne v7, v11, :cond_22

    .line 464
    .line 465
    move v8, v2

    .line 466
    const/4 v7, 0x4

    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :cond_22
    move v8, v2

    .line 470
    const/16 v7, 0x8

    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_23
    if-eqz v13, :cond_24

    .line 475
    .line 476
    const/16 v7, 0x23

    .line 477
    .line 478
    if-eqz v12, :cond_f

    .line 479
    .line 480
    if-ne v12, v11, :cond_24

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_24
    if-eqz v13, :cond_25

    .line 485
    .line 486
    if-ne v12, v9, :cond_25

    .line 487
    .line 488
    const/16 v7, 0xf

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_25
    if-eqz v13, :cond_26

    .line 493
    .line 494
    if-ne v12, v6, :cond_26

    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :cond_26
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/cx5;

    .line 499
    .line 500
    if-eqz v7, :cond_27

    .line 501
    .line 502
    check-cast v14, Lcom/google/android/gms/internal/ads/cx5;

    .line 503
    .line 504
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/cx5;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/w43;->s(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    move v8, v7

    .line 511
    const/16 v7, 0xd

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_27
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/tw5;

    .line 515
    .line 516
    const/16 v8, 0xe

    .line 517
    .line 518
    if-eqz v7, :cond_28

    .line 519
    .line 520
    check-cast v14, Lcom/google/android/gms/internal/ads/tw5;

    .line 521
    .line 522
    iget v7, v14, Lcom/google/android/gms/internal/ads/tw5;->a:I

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_28
    instance-of v7, v14, Ljava/lang/OutOfMemoryError;

    .line 527
    .line 528
    if-eqz v7, :cond_29

    .line 529
    .line 530
    move v7, v8

    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_29
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/ls5;

    .line 534
    .line 535
    if-eqz v7, :cond_2a

    .line 536
    .line 537
    const/16 v7, 0x11

    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_2a
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/os5;

    .line 542
    .line 543
    if-eqz v7, :cond_2b

    .line 544
    .line 545
    check-cast v14, Lcom/google/android/gms/internal/ads/os5;

    .line 546
    .line 547
    iget v7, v14, Lcom/google/android/gms/internal/ads/os5;->a:I

    .line 548
    .line 549
    const/16 v8, 0x12

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_2b
    instance-of v7, v14, Landroid/media/MediaCodec$CryptoException;

    .line 554
    .line 555
    if-eqz v7, :cond_2c

    .line 556
    .line 557
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 558
    .line 559
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yp5;->s(I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_2c
    const/16 v7, 0x16

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/pp5;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/yp5;->e:J

    .line 578
    .line 579
    sub-long v13, v3, v13

    .line 580
    .line 581
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/ho5;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/jo5;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/xp5;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/yn5;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zn5;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yp5;->b:Ljava/util/concurrent/Executor;

    .line 602
    .line 603
    new-instance v8, Lcom/google/android/gms/internal/ads/vn5;

    .line 604
    .line 605
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/vn5;-><init>(Lcom/google/android/gms/internal/ads/yp5;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/yp5;->A:Z

    .line 612
    .line 613
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/yp5;->o:Lcom/google/android/gms/internal/ads/kk;

    .line 614
    .line 615
    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/il5;->b(I)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_30

    .line 620
    .line 621
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/t70;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/t70;->b(I)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/t70;->b(I)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/t70;->b(I)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v7, :cond_2d

    .line 638
    .line 639
    if-nez v8, :cond_2d

    .line 640
    .line 641
    if-eqz v5, :cond_30

    .line 642
    .line 643
    move v5, v11

    .line 644
    :cond_2d
    if-nez v7, :cond_2e

    .line 645
    .line 646
    invoke-virtual {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/yp5;->B(JLcom/google/android/gms/internal/ads/pw5;I)V

    .line 647
    .line 648
    .line 649
    :cond_2e
    if-nez v8, :cond_2f

    .line 650
    .line 651
    invoke-virtual {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/yp5;->C(JLcom/google/android/gms/internal/ads/pw5;I)V

    .line 652
    .line 653
    .line 654
    :cond_2f
    if-nez v5, :cond_30

    .line 655
    .line 656
    invoke-virtual {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/yp5;->D(JLcom/google/android/gms/internal/ads/pw5;I)V

    .line 657
    .line 658
    .line 659
    :cond_30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yp5;->p:Lcom/google/android/gms/internal/ads/wn5;

    .line 660
    .line 661
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yp5;->A(Lcom/google/android/gms/internal/ads/wn5;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_31

    .line 666
    .line 667
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yp5;->p:Lcom/google/android/gms/internal/ads/wn5;

    .line 668
    .line 669
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wn5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 670
    .line 671
    iget v7, v5, Lcom/google/android/gms/internal/ads/pw5;->x:I

    .line 672
    .line 673
    const/4 v8, -0x1

    .line 674
    if-eq v7, v8, :cond_31

    .line 675
    .line 676
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/yp5;->B(JLcom/google/android/gms/internal/ads/pw5;I)V

    .line 677
    .line 678
    .line 679
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/yp5;->p:Lcom/google/android/gms/internal/ads/wn5;

    .line 680
    .line 681
    :cond_31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yp5;->q:Lcom/google/android/gms/internal/ads/wn5;

    .line 682
    .line 683
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yp5;->A(Lcom/google/android/gms/internal/ads/wn5;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_32

    .line 688
    .line 689
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yp5;->q:Lcom/google/android/gms/internal/ads/wn5;

    .line 690
    .line 691
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wn5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 692
    .line 693
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/yp5;->C(JLcom/google/android/gms/internal/ads/pw5;I)V

    .line 694
    .line 695
    .line 696
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/yp5;->q:Lcom/google/android/gms/internal/ads/wn5;

    .line 697
    .line 698
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yp5;->r:Lcom/google/android/gms/internal/ads/wn5;

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/yp5;->A(Lcom/google/android/gms/internal/ads/wn5;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_33

    .line 705
    .line 706
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yp5;->r:Lcom/google/android/gms/internal/ads/wn5;

    .line 707
    .line 708
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wn5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 709
    .line 710
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/yp5;->D(JLcom/google/android/gms/internal/ads/pw5;I)V

    .line 711
    .line 712
    .line 713
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/yp5;->r:Lcom/google/android/gms/internal/ads/wn5;

    .line 714
    .line 715
    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yp5;->a:Landroid/content/Context;

    .line 716
    .line 717
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/uj2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uj2;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uj2;->c()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    packed-switch v5, :pswitch_data_0

    .line 726
    .line 727
    .line 728
    :pswitch_0
    move v12, v11

    .line 729
    goto :goto_e

    .line 730
    :pswitch_1
    const/4 v12, 0x7

    .line 731
    goto :goto_e

    .line 732
    :pswitch_2
    const/16 v12, 0x8

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :pswitch_3
    move v12, v9

    .line 736
    goto :goto_e

    .line 737
    :pswitch_4
    const/4 v12, 0x6

    .line 738
    goto :goto_e

    .line 739
    :pswitch_5
    const/4 v12, 0x5

    .line 740
    goto :goto_e

    .line 741
    :pswitch_6
    const/4 v12, 0x4

    .line 742
    goto :goto_e

    .line 743
    :pswitch_7
    move v12, v6

    .line 744
    goto :goto_e

    .line 745
    :pswitch_8
    move/from16 v12, v16

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :pswitch_9
    move v12, v2

    .line 749
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/yp5;->n:I

    .line 750
    .line 751
    if-eq v12, v5, :cond_34

    .line 752
    .line 753
    iput v12, v0, Lcom/google/android/gms/internal/ads/yp5;->n:I

    .line 754
    .line 755
    invoke-static {}, Lcom/google/android/gms/internal/ads/tp5;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/bo5;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/yp5;->e:J

    .line 764
    .line 765
    sub-long v7, v3, v7

    .line 766
    .line 767
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/co5;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/do5;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yp5;->b:Ljava/util/concurrent/Executor;

    .line 776
    .line 777
    new-instance v8, Lcom/google/android/gms/internal/ads/rn5;

    .line 778
    .line 779
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/rn5;-><init>(Lcom/google/android/gms/internal/ads/yp5;Landroid/media/metrics/NetworkEvent;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 783
    .line 784
    .line 785
    :cond_34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr;->o()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eq v5, v6, :cond_35

    .line 790
    .line 791
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/yp5;->v:Z

    .line 792
    .line 793
    :cond_35
    move-object/from16 v5, p1

    .line 794
    .line 795
    check-cast v5, Lcom/google/android/gms/internal/ads/el5;

    .line 796
    .line 797
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/el5;->f()Lcom/google/android/gms/internal/ads/ah5;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    const/16 v7, 0xa

    .line 802
    .line 803
    if-nez v5, :cond_36

    .line 804
    .line 805
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/yp5;->w:Z

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_36
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/il5;->b(I)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_37

    .line 813
    .line 814
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/yp5;->w:Z

    .line 815
    .line 816
    :cond_37
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr;->o()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/yp5;->v:Z

    .line 821
    .line 822
    if-eqz v5, :cond_38

    .line 823
    .line 824
    const/4 v5, 0x5

    .line 825
    goto :goto_10

    .line 826
    :cond_38
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/yp5;->w:Z

    .line 827
    .line 828
    if-eqz v5, :cond_39

    .line 829
    .line 830
    const/16 v5, 0xd

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_39
    const/4 v5, 0x4

    .line 834
    if-ne v2, v5, :cond_3a

    .line 835
    .line 836
    const/16 v5, 0xb

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_3a
    const/16 v8, 0xc

    .line 840
    .line 841
    if-ne v2, v6, :cond_3f

    .line 842
    .line 843
    iget v2, v0, Lcom/google/android/gms/internal/ads/yp5;->m:I

    .line 844
    .line 845
    if-eqz v2, :cond_3b

    .line 846
    .line 847
    if-eq v2, v6, :cond_3b

    .line 848
    .line 849
    if-ne v2, v8, :cond_3c

    .line 850
    .line 851
    :cond_3b
    move v5, v6

    .line 852
    goto :goto_10

    .line 853
    :cond_3c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr;->r()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_3d

    .line 858
    .line 859
    const/4 v5, 0x7

    .line 860
    goto :goto_10

    .line 861
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr;->t()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_3e

    .line 866
    .line 867
    move v5, v7

    .line 868
    goto :goto_10

    .line 869
    :cond_3e
    const/4 v5, 0x6

    .line 870
    goto :goto_10

    .line 871
    :cond_3f
    if-ne v2, v9, :cond_42

    .line 872
    .line 873
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr;->r()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_40

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_40
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xr;->t()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_41

    .line 885
    .line 886
    move/from16 v5, v16

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_41
    move v5, v9

    .line 890
    goto :goto_10

    .line 891
    :cond_42
    if-ne v2, v11, :cond_43

    .line 892
    .line 893
    iget v2, v0, Lcom/google/android/gms/internal/ads/yp5;->m:I

    .line 894
    .line 895
    if-eqz v2, :cond_43

    .line 896
    .line 897
    move v5, v8

    .line 898
    goto :goto_10

    .line 899
    :cond_43
    iget v5, v0, Lcom/google/android/gms/internal/ads/yp5;->m:I

    .line 900
    .line 901
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/yp5;->m:I

    .line 902
    .line 903
    if-eq v2, v5, :cond_44

    .line 904
    .line 905
    iput v5, v0, Lcom/google/android/gms/internal/ads/yp5;->m:I

    .line 906
    .line 907
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/yp5;->A:Z

    .line 908
    .line 909
    invoke-static {}, Lcom/google/android/gms/internal/ads/up5;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget v5, v0, Lcom/google/android/gms/internal/ads/yp5;->m:I

    .line 914
    .line 915
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/eo5;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yp5;->e:J

    .line 920
    .line 921
    sub-long/2addr v3, v5

    .line 922
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fo5;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/go5;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yp5;->b:Ljava/util/concurrent/Executor;

    .line 931
    .line 932
    new-instance v4, Lcom/google/android/gms/internal/ads/sn5;

    .line 933
    .line 934
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/sn5;-><init>(Lcom/google/android/gms/internal/ads/yp5;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 938
    .line 939
    .line 940
    :cond_44
    const/16 v2, 0x404

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/il5;->b(I)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_45

    .line 947
    .line 948
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yp5;->c:Lcom/google/android/gms/internal/ads/aq5;

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/il5;->a(I)Lcom/google/android/gms/internal/ads/hl5;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/aq5;->e(Lcom/google/android/gms/internal/ads/hl5;)V

    .line 955
    .line 956
    .line 957
    :cond_45
    :goto_11
    return-void

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hl5;Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/yp5;->x:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/ng5;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/yp5;->x:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/yp5;->y:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/ng5;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/yp5;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hl5;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/hl5;->d:Lcom/google/android/gms/internal/ads/dz5;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yp5;->c:Lcom/google/android/gms/internal/ads/aq5;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 8
    .line 9
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/aq5;->d(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/yp5;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hl5;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hl5;->d:Lcom/google/android/gms/internal/ads/dz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp5;->r()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp5;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/to5;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ko5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "1.10.0-alpha01"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/lo5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yp5;->h(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/hl5;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl5;->d:Lcom/google/android/gms/internal/ads/dz5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dz5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp5;->r()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(IJLcom/google/android/gms/internal/ads/pw5;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ep5;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yp5;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mo5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_b

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/so5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_0

    .line 21
    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/uo5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/pw5;->o:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/vo5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/wo5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/xo5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/pw5;->j:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p5, v1, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/yo5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/pw5;->w:I

    .line 58
    .line 59
    if-eq p5, v1, :cond_5

    .line 60
    .line 61
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zo5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 62
    .line 63
    .line 64
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/pw5;->x:I

    .line 65
    .line 66
    if-eq p5, v1, :cond_6

    .line 67
    .line 68
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/ap5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 69
    .line 70
    .line 71
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/pw5;->H:I

    .line 72
    .line 73
    if-eq p5, v1, :cond_7

    .line 74
    .line 75
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/bp5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/pw5;->I:I

    .line 79
    .line 80
    if-eq p5, v1, :cond_8

    .line 81
    .line 82
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/no5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/pw5;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p5, :cond_a

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "-"

    .line 92
    .line 93
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    aget-object p2, p5, p2

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, v0, :cond_9

    .line 101
    .line 102
    aget-object p5, p5, p3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/oo5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/po5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/pw5;->A:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p2, p4

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/qo5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/so5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/yp5;->A:Z

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro5;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp5;->b:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance p3, Lcom/google/android/gms/internal/ads/tn5;

    .line 150
    .line 151
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/tn5;-><init>(Lcom/google/android/gms/internal/ads/yp5;Landroid/media/metrics/TrackChangeEvent;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dz5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p2, v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp5;->g:Lcom/google/android/gms/internal/ads/bu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/dw;->d(ILcom/google/android/gms/internal/ads/bu;Z)Lcom/google/android/gms/internal/ads/bu;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yp5;->f:Lcom/google/android/gms/internal/ads/cv;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/dw;->b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/z9;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z9;->b:Lcom/google/android/gms/internal/ads/w5;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w5;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->h(Landroid/net/Uri;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x3

    .line 58
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mp5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 59
    .line 60
    .line 61
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/cv;->l:J

    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v4, v6

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/cv;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/cv;->h:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cv;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/w43;->P(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/np5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cv;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq v3, p1, :cond_6

    .line 98
    .line 99
    move v1, v3

    .line 100
    :cond_6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/op5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yp5;->A:Z

    .line 104
    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/hl5;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yp5;->v:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/yp5;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/hl5;Lcom/google/android/gms/internal/ads/qf0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yp5;->p:Lcom/google/android/gms/internal/ads/wn5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wn5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/pw5;->x:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/qf0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->x0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/qf0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fu5;->y0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn5;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/wn5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/wn5;-><init>(Lcom/google/android/gms/internal/ads/pw5;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->p:Lcom/google/android/gms/internal/ads/wn5;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/hl5;Lcom/google/android/gms/internal/ads/yy5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hl5;->d:Lcom/google/android/gms/internal/ads/dz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yy5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/wn5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yp5;->c:Lcom/google/android/gms/internal/ads/aq5;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/aq5;->d(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/wn5;-><init>(Lcom/google/android/gms/internal/ads/pw5;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/yy5;->a:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yp5;->r:Lcom/google/android/gms/internal/ads/wn5;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yp5;->q:Lcom/google/android/gms/internal/ads/wn5;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yp5;->p:Lcom/google/android/gms/internal/ads/wn5;

    .line 46
    .line 47
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/hl5;Lcom/google/android/gms/internal/ads/kk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp5;->o:Lcom/google/android/gms/internal/ads/kk;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/hl5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yp5;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/yp5;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fp5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/yp5;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gp5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/yp5;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/hp5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp5;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ip5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp5;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/jp5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kp5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lp5;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp5;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v3, Lcom/google/android/gms/internal/ads/un5;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/un5;-><init>(Lcom/google/android/gms/internal/ads/yp5;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/ads/yp5;->z:I

    .line 117
    .line 118
    iput v1, p0, Lcom/google/android/gms/internal/ads/yp5;->x:I

    .line 119
    .line 120
    iput v1, p0, Lcom/google/android/gms/internal/ads/yp5;->y:I

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->s:Lcom/google/android/gms/internal/ads/pw5;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->t:Lcom/google/android/gms/internal/ads/pw5;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->u:Lcom/google/android/gms/internal/ads/pw5;

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yp5;->A:Z

    .line 129
    .line 130
    return-void
.end method

.method public final u()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp5;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic v(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dp5;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qp5;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic x(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cp5;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic y(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sp5;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic z(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp5;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rp5;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
