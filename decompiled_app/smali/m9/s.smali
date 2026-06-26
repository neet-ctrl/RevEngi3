.class public final Lm9/s;
.super Lm9/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm9/v;


# direct methods
.method public constructor <init>(Lm9/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm9/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm9/s;->c:Lm9/v;

    .line 7
    .line 8
    invoke-direct {p0}, Lm9/w;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm9/v;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm9/i4;

    .line 9
    .line 10
    invoke-direct {v0}, Lm9/i4;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->cc:Lcom/google/android/gms/internal/ads/j20;

    .line 7
    .line 8
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lm9/r;->a:Lm9/r;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lq9/t;->a(Landroid/content/Context;Ljava/lang/String;Lq9/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9/y1;

    .line 38
    .line 39
    const v3, 0xf8d2bb0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lm9/y1;->g1(Lra/a;I)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lm9/x1;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lm9/x1;

    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lm9/v1;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lm9/v1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lq9/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :goto_0
    iget-object v2, p0, Lm9/s;->c:Lm9/v;

    .line 75
    .line 76
    iget-object v3, p0, Lm9/s;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lm9/v;->r(Lcom/google/android/gms/internal/ads/xj0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lm9/v;->q()Lcom/google/android/gms/internal/ads/xj0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 90
    .line 91
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    iget-object v0, p0, Lm9/s;->c:Lm9/v;

    .line 96
    .line 97
    iget-object v1, p0, Lm9/s;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Lm9/v;->n()Lm9/b4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lm9/b4;->c(Landroid/content/Context;)Lm9/x1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final bridge synthetic c(Lm9/n1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xf8d2bb0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lm9/n1;->k2(Lra/a;I)Lm9/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
