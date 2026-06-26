.class public final Lcom/google/android/gms/internal/ads/v03;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ua3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ka3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/w71;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/z03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z03;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;Lcom/google/android/gms/internal/ads/w71;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v03;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v03;->c:Lcom/google/android/gms/internal/ads/w71;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v03;->d:Lcom/google/android/gms/internal/ads/z03;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->L6:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Banner ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp9/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v03;->d:Lcom/google/android/gms/internal/ads/z03;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v03;->c:Lcom/google/android/gms/internal/ads/w71;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w71;->b()Lcom/google/android/gms/internal/ads/fa1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fa1;->g(Ljava/lang/Throwable;)Lm9/z2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z03;->s(Lm9/z2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w71;->a()Lcom/google/android/gms/internal/ads/ke1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ke1;->v(Lm9/z2;)V

    .line 45
    .line 46
    .line 47
    iget v1, v2, Lm9/z2;->a:I

    .line 48
    .line 49
    const-string v3, "BannerAdLoader.onFailure"

    .line 50
    .line 51
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/h63;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z03;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z03;->n()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z03;->o()Lcom/google/android/gms/internal/ads/mh1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z03;->q()Lcom/google/android/gms/internal/ads/tj1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tj1;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/mh1;->t1(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ua3;->f(Lm9/z2;)Lcom/google/android/gms/internal/ads/ua3;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v03;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ka3;->v0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ka3;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ua3;->a(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/ua3;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ua3;->h()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z03;->p()Lcom/google/android/gms/internal/ads/xa3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v03;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 123
    .line 124
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/ka3;->z0(Lm9/z2;)Lcom/google/android/gms/internal/ads/ka3;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/ka3;->v0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ka3;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ka3;->v()Lcom/google/android/gms/internal/ads/na3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xa3;->b(Lcom/google/android/gms/internal/ads/na3;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v03;->d:Lcom/google/android/gms/internal/ads/z03;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/p61;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a91;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z03;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z03;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a91;->h()Lcom/google/android/gms/internal/ads/b53;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b53;->b:Lcom/google/android/gms/internal/ads/a53;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ua3;->e(Lcom/google/android/gms/internal/ads/a53;)Lcom/google/android/gms/internal/ads/ua3;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a91;->d()Lcom/google/android/gms/internal/ads/ae1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ua3;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ua3;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v03;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ua3;->a(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/ua3;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ua3;->h()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z03;->p()Lcom/google/android/gms/internal/ads/xa3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v03;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a91;->h()Lcom/google/android/gms/internal/ads/b53;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b53;->b:Lcom/google/android/gms/internal/ads/a53;

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ka3;->w0(Lcom/google/android/gms/internal/ads/a53;)Lcom/google/android/gms/internal/ads/ka3;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a91;->d()Lcom/google/android/gms/internal/ads/ae1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ka3;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ka3;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ka3;->v()Lcom/google/android/gms/internal/ads/na3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xa3;->b(Lcom/google/android/gms/internal/ads/na3;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method
