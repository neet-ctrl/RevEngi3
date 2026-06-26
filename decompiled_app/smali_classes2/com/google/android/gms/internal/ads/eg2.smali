.class public final Lcom/google/android/gms/internal/ads/eg2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/w71;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/gms/internal/ads/pf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Lcom/google/android/gms/internal/ads/w71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/dh0;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/p43;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->z0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Z8:Lcom/google/android/gms/internal/ads/j20;

    .line 12
    .line 13
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/p43;->g0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/p43;->U:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/dg2;

    .line 56
    .line 57
    invoke-direct {v6, p0, p3, v0}, Lcom/google/android/gms/internal/ads/dg2;-><init>(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/xe2;[B)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 61
    .line 62
    move-object v7, p2

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/mf0;

    .line 64
    .line 65
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/j53;->f:Lm9/i5;

    .line 66
    .line 67
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dh0;->b4(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/rg0;Lcom/google/android/gms/internal/ads/mf0;Lm9/i5;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v2

    .line 75
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/p43;->U:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p2}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lcom/google/android/gms/internal/ads/dg2;

    .line 96
    .line 97
    invoke-direct {v6, p0, p3, v0}, Lcom/google/android/gms/internal/ads/dg2;-><init>(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/xe2;[B)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 101
    .line 102
    move-object v7, p2

    .line 103
    check-cast v7, Lcom/google/android/gms/internal/ads/mf0;

    .line 104
    .line 105
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/j53;->f:Lm9/i5;

    .line 106
    .line 107
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dh0;->u1(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/rg0;Lcom/google/android/gms/internal/ads/mf0;Lm9/i5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/q53;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Z8:Lcom/google/android/gms/internal/ads/j20;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/p43;->g0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->d:Lcom/google/android/gms/internal/ads/pf0;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pf0;->k()Lra/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg2;->d:Lcom/google/android/gms/internal/ads/pf0;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pf0;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/bg2;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/bg2;-><init>(Lcom/google/android/gms/internal/ads/eg2;Landroid/view/View;Lcom/google/android/gms/internal/ads/p43;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/q53;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/q53;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/q53;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/q53;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Landroid/view/View;

    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Lcom/google/android/gms/internal/ads/w71;

    .line 100
    .line 101
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/q91;

    .line 104
    .line 105
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/x61;

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/gms/internal/ads/cg2;

    .line 111
    .line 112
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/cg2;-><init>(Lcom/google/android/gms/internal/ads/xe2;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->u:Ljava/util/List;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/gms/internal/ads/q43;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/x61;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/q43;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/w71;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/x61;)Lcom/google/android/gms/internal/ads/r61;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r61;->j()Lcom/google/android/gms/internal/ads/rm1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rm1;->s1(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 139
    .line 140
    check-cast p2, Lcom/google/android/gms/internal/ads/kg2;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->g()Lcom/google/android/gms/internal/ads/zj2;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kg2;->X5(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r61;->h()Lcom/google/android/gms/internal/ads/p61;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/Object;)Lgb/a;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/l81;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/p43;)Lcom/google/android/gms/internal/ads/l81;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/pf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->d:Lcom/google/android/gms/internal/ads/pf0;

    .line 2
    .line 3
    return-void
.end method
