.class public final Lcom/google/android/gms/internal/ads/aq2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ke4;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aq2;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/bq2;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq2;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {}, Ll9/t;->m()Lp9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lp9/b;->b()F

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-static {}, Ll9/t;->m()Lp9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lp9/b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/bq2;

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v8, -0x1

    .line 39
    const/4 v9, -0x1

    .line 40
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/bq2;-><init>(IZZIIIIIFZZ)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->sc:Lcom/google/android/gms/internal/ads/j20;

    .line 62
    .line 63
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ll9/t;->j()Lp9/v2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lp9/v2;->j(Landroid/media/AudioManager;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move v8, v1

    .line 92
    move v7, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v2, -0x1

    .line 95
    move v7, v2

    .line 96
    move v8, v7

    .line 97
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    new-instance v2, Lcom/google/android/gms/internal/ads/bq2;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/bq2;-><init>(IZZIIIIIFZZ)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final i()Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zp2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zp2;-><init>(Lcom/google/android/gms/internal/ads/aq2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method
