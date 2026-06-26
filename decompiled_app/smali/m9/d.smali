.class public final Lm9/d;
.super Lm9/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lm9/v;


# direct methods
.method public constructor <init>(Lm9/v;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm9/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm9/d;->c:Lm9/v;

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
    iget-object v0, p0, Lm9/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "ad_overlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm9/v;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/d;->b:Landroid/app/Activity;

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
    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    .line 29
    .line 30
    sget-object v3, Lm9/c;->a:Lm9/c;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lq9/t;->a(Landroid/content/Context;Ljava/lang/String;Lq9/r;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/aj0;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aj0;->T(Lra/a;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi0;->W5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xi0;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Lq9/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_0
    iget-object v1, p0, Lm9/d;->c:Lm9/v;

    .line 53
    .line 54
    iget-object v2, p0, Lm9/d;->b:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lm9/v;->r(Lcom/google/android/gms/internal/ads/xj0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lm9/v;->q()Lcom/google/android/gms/internal/ads/xj0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "ClientApiBroker.createAdOverlay"

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lm9/d;->c:Lm9/v;

    .line 79
    .line 80
    iget-object v1, p0, Lm9/d;->b:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0}, Lm9/v;->p()Lcom/google/android/gms/internal/ads/ui0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/xi0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final bridge synthetic c(Lm9/n1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lm9/n1;->Q0(Lra/a;)Lcom/google/android/gms/internal/ads/xi0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
