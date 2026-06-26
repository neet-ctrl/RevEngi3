.class public final Lo9/d;
.super Lcom/google/android/gms/internal/ads/wi0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bw;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wi0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo9/d;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo9/d;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo9/d;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lo9/d;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lo9/d;->h:Z

    .line 14
    .line 15
    iput-object p2, p0, Lo9/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iput-object p1, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->H5:Lcom/google/android/gms/internal/ads/j20;

    .line 20
    .line 21
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->I5:Lcom/google/android/gms/internal/ads/j20;

    .line 38
    .line 39
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->M5:Lcom/google/android/gms/internal/ads/j20;

    .line 56
    .line 57
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-boolean p1, p1, Lo9/m;->j:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->K5:Lcom/google/android/gms/internal/ads/j20;

    .line 84
    .line 85
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->L5:Lcom/google/android/gms/internal/ads/j20;

    .line 104
    .line 105
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_1
    iput-boolean v0, p0, Lo9/d;->f:Z

    .line 123
    .line 124
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo9/d;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo9/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lo9/e0;->P3(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo9/d;->d:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lo9/d;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->M5:Lcom/google/android/gms/internal/ads/j20;

    .line 27
    .line 28
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ll9/t;->k()Lcom/google/android/gms/internal/ads/cw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cw;->c(Lcom/google/android/gms/internal/ads/bw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lo9/d;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V3(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lra/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j3(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->la:Lcom/google/android/gms/internal/ads/j20;

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
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lo9/d;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_1
    iget-object v2, p0, Lo9/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez p1, :cond_6

    .line 60
    .line 61
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lm9/a;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lm9/a;->G()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/xm1;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm1;->I()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "shouldCallOnOverlayOpened"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Lo9/e0;->o()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean p1, p0, Lo9/d;->f:Z

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->M5:Lcom/google/android/gms/internal/ads/j20;

    .line 107
    .line 108
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Ll9/t;->k()Lcom/google/android/gms/internal/ads/cw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cw;->b(Lcom/google/android/gms/internal/ads/bw;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v3, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lo9/m;

    .line 134
    .line 135
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lo9/e;

    .line 136
    .line 137
    invoke-static {}, Ll9/t;->e()Lo9/a;

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Lo9/m;->i:Lo9/b;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v8, ""

    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, Lo9/a;->b(Landroid/content/Context;Lo9/m;Lo9/e;Lo9/b;Lcom/google/android/gms/internal/ads/y12;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lo9/d;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lp9/n1;->b:I

    .line 8
    .line 9
    const-string p1, "Foregrounded: finishing activity from LauncherOverlay"

    .line 10
    .line 11
    invoke-static {p1}, Lq9/p;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo9/d;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo9/e0;->F2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->I5:Lcom/google/android/gms/internal/ads/j20;

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
    iget-boolean v0, p0, Lo9/d;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lo9/d;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo9/d;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo9/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lo9/e0;->k4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lo9/d;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo9/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LauncherOverlay finishing activity"

    .line 6
    .line 7
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo9/d;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lo9/d;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lo9/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lo9/e0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lo9/e0;->D4()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lo9/d;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->H5:Lcom/google/android/gms/internal/ads/j20;

    .line 35
    .line 36
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 53
    .line 54
    new-instance v1, Lo9/c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo9/c;-><init>(Lo9/d;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->J5:Lcom/google/android/gms/internal/ads/j20;

    .line 60
    .line 61
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lo9/d;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lo9/d;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo9/d;->e:Z

    .line 3
    .line 4
    return-void
.end method
