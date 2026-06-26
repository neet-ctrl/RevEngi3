.class public final Lm9/o;
.super Lm9/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gf0;

.field public final synthetic e:Lm9/v;


# direct methods
.method public constructor <init>(Lm9/v;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm9/o;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lm9/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lm9/o;->d:Lcom/google/android/gms/internal/ads/gf0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm9/o;->e:Lm9/v;

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
    iget-object v0, p0, Lm9/o;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm9/v;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm9/e4;

    .line 9
    .line 10
    invoke-direct {v0}, Lm9/e4;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/o;->b:Landroid/content/Context;

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
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lm9/n;->a:Lm9/n;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lq9/t;->a(Landroid/content/Context;Ljava/lang/String;Lq9/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9/r0;

    .line 38
    .line 39
    iget-object v3, p0, Lm9/o;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lm9/o;->d:Lcom/google/android/gms/internal/ads/gf0;

    .line 42
    .line 43
    const v5, 0xf8d2bb0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4, v5}, Lm9/r0;->g1(Lra/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;I)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lm9/q0;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lm9/q0;

    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Lm9/o0;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lm9/o0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lq9/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :goto_0
    iget-object v2, p0, Lm9/o;->e:Lm9/v;

    .line 79
    .line 80
    iget-object v3, p0, Lm9/o;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lm9/v;->r(Lcom/google/android/gms/internal/ads/xj0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lm9/v;->q()Lcom/google/android/gms/internal/ads/xj0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 94
    .line 95
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    iget-object v0, p0, Lm9/o;->e:Lm9/v;

    .line 100
    .line 101
    iget-object v1, p0, Lm9/o;->b:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Lm9/o;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lm9/o;->d:Lcom/google/android/gms/internal/ads/gf0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lm9/v;->m()Lm9/z4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lm9/z4;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)Lm9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final bridge synthetic c(Lm9/n1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/o;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm9/o;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lm9/o;->d:Lcom/google/android/gms/internal/ads/gf0;

    .line 10
    .line 11
    const v3, 0xf8d2bb0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lm9/n1;->R2(Lra/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;I)Lm9/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
