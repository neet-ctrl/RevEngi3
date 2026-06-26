.class public final Lm9/u;
.super Lm9/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lm9/v;


# direct methods
.method public constructor <init>(Lm9/v;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm9/u;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lm9/u;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p4, p0, Lm9/u;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm9/u;->e:Lm9/v;

    .line 11
    .line 12
    invoke-direct {p0}, Lm9/w;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/u;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm9/v;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm9/j4;

    .line 9
    .line 10
    invoke-direct {v0}, Lm9/j4;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/u;->d:Landroid/content/Context;

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
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lm9/u;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v2}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lm9/u;->c:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-static {v3}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 41
    .line 42
    sget-object v5, Lm9/t;->a:Lm9/t;

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lq9/t;->a(Landroid/content/Context;Ljava/lang/String;Lq9/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/r60;

    .line 49
    .line 50
    const v4, 0xf8d2bb0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r60;->T3(Lra/a;Lra/a;Lra/a;I)Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n60;->W5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/o60;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Lq9/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

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
    :goto_0
    iget-object v1, p0, Lm9/u;->e:Lm9/v;

    .line 68
    .line 69
    iget-object v2, p0, Lm9/u;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lm9/v;->r(Lcom/google/android/gms/internal/ads/xj0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lm9/v;->q()Lcom/google/android/gms/internal/ads/xj0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lm9/u;->e:Lm9/v;

    .line 90
    .line 91
    iget-object v1, p0, Lm9/u;->d:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Lm9/u;->b:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget-object v3, p0, Lm9/u;->c:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm9/v;->o()Lcom/google/android/gms/internal/ads/e80;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e80;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/o60;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final bridge synthetic c(Lm9/n1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/u;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/u;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v1, v0}, Lm9/n1;->E5(Lra/a;Lra/a;)Lcom/google/android/gms/internal/ads/o60;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
