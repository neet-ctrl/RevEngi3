.class public final Lcom/google/android/gms/internal/ads/wx1;
.super Lcom/google/android/gms/internal/ads/a91;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/qp1;

.field public final o:Lcom/google/android/gms/internal/ads/am1;

.field public final p:Lcom/google/android/gms/internal/ads/ve1;

.field public final q:Lcom/google/android/gms/internal/ads/dg1;

.field public final r:Lcom/google/android/gms/internal/ads/w91;

.field public final s:Lcom/google/android/gms/internal/ads/em0;

.field public final t:Lcom/google/android/gms/internal/ads/hi3;

.field public final u:Lcom/google/android/gms/internal/ads/d53;

.field public final v:Lcom/google/android/gms/internal/ads/y12;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z81;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/am1;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/dg1;Lcom/google/android/gms/internal/ads/w91;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/hi3;Lcom/google/android/gms/internal/ads/d53;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a91;-><init>(Lcom/google/android/gms/internal/ads/z81;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wx1;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx1;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wx1;->n:Lcom/google/android/gms/internal/ads/qp1;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wx1;->o:Lcom/google/android/gms/internal/ads/am1;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wx1;->p:Lcom/google/android/gms/internal/ads/ve1;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wx1;->q:Lcom/google/android/gms/internal/ads/dg1;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wx1;->r:Lcom/google/android/gms/internal/ads/w91;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wx1;->t:Lcom/google/android/gms/internal/ads/hi3;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/ym0;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/p43;->l:Lcom/google/android/gms/internal/ads/am0;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/am0;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/am0;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->s:Lcom/google/android/gms/internal/ads/em0;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/wx1;->u:Lcom/google/android/gms/internal/ads/d53;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/wx1;->v:Lcom/google/android/gms/internal/ads/y12;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/mv0;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->G7:Lcom/google/android/gms/internal/ads/j20;

    .line 10
    .line 11
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wx1;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/wp0;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/ux1;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ux1;-><init>(Lcom/google/android/gms/internal/ads/mv0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final k(ZLandroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->n:Lcom/google/android/gms/internal/ads/qp1;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qp1;->j()Lcom/google/android/gms/internal/ads/p43;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lp9/e2;->r(Lcom/google/android/gms/internal/ads/p43;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->bf:Lcom/google/android/gms/internal/ads/j20;

    .line 18
    .line 19
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx1;->l:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a91;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wx1;->v:Lcom/google/android/gms/internal/ads/y12;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lp9/e2;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/y12;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->n1:Lcom/google/android/gms/internal/ads/j20;

    .line 48
    .line 49
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx1;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lp9/e2;->j(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget p1, Lp9/n1;->b:I

    .line 77
    .line 78
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 79
    .line 80
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->p:Lcom/google/android/gms/internal/ads/ve1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve1;->k()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->o1:Lcom/google/android/gms/internal/ads/j20;

    .line 89
    .line 90
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->t:Lcom/google/android/gms/internal/ads/hi3;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/b53;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/b53;->b:Lcom/google/android/gms/internal/ads/a53;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a53;->b:Lcom/google/android/gms/internal/ads/s43;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s43;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hi3;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return v2

    .line 120
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wx1;->w:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget p1, Lp9/n1;->b:I

    .line 125
    .line 126
    const-string p1, "The rewarded ad have been showed."

    .line 127
    .line 128
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->p:Lcom/google/android/gms/internal/ads/ve1;

    .line 132
    .line 133
    const/16 p2, 0xa

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/m63;->d(ILjava/lang/String;Lm9/z2;)Lm9/z2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ve1;->p0(Lm9/z2;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_3
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wx1;->w:Z

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wx1;->o:Lcom/google/android/gms/internal/ads/am1;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/am1;->i()V

    .line 150
    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx1;->l:Landroid/content/Context;

    .line 155
    .line 156
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wx1;->p:Lcom/google/android/gms/internal/ads/ve1;

    .line 157
    .line 158
    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/qp1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/ve1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/am1;->s1()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pp1; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wx1;->p:Lcom/google/android/gms/internal/ads/ve1;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ve1;->v0(Lcom/google/android/gms/internal/ads/pp1;)V

    .line 169
    .line 170
    .line 171
    return v2
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wx1;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/em0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->s:Lcom/google/android/gms/internal/ads/em0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->r:Lcom/google/android/gms/internal/ads/w91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w91;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/mv0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->h1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

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

.method public final p()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->q:Lcom/google/android/gms/internal/ads/dg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dg1;->s1()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/d53;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->u:Lcom/google/android/gms/internal/ads/d53;

    .line 2
    .line 3
    return-object v0
.end method
