.class public final Lm9/b5;
.super Lra/c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/xj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lra/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lm9/v0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lm9/v0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lm9/v0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lm9/v0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;I)Lm9/u0;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->cc:Lcom/google/android/gms/internal/ads/j20;

    .line 5
    .line 6
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 30
    .line 31
    sget-object v3, Lm9/a5;->a:Lm9/a5;

    .line 32
    .line 33
    invoke-static {p1, v0, v3}, Lq9/t;->a(Landroid/content/Context;Ljava/lang/String;Lq9/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lm9/v0;

    .line 39
    .line 40
    const v8, 0xf8d2bb0

    .line 41
    .line 42
    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move v9, p5

    .line 47
    invoke-virtual/range {v3 .. v9}, Lm9/v0;->g1(Lra/a;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;II)Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    instance-of p4, p3, Lm9/u0;

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    check-cast p3, Lm9/u0;

    .line 63
    .line 64
    return-object p3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_0
    move-object p2, v0

    .line 67
    goto :goto_1

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
    new-instance p3, Lm9/s0;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lm9/s0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lq9/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lm9/b5;->c:Lcom/google/android/gms/internal/ads/xj0;

    .line 83
    .line 84
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "#007 Could not call remote method."

    .line 90
    .line 91
    invoke-static {p1, p2}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    move-object v5, p2

    .line 96
    move-object v6, p3

    .line 97
    move-object v7, p4

    .line 98
    move v9, p5

    .line 99
    :try_start_1
    invoke-static {p1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, p1}, Lra/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lm9/v0;

    .line 109
    .line 110
    const v8, 0xf8d2bb0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lm9/v0;->g1(Lra/a;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;II)Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    instance-of p3, p2, Lm9/u0;

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    check-cast p2, Lm9/u0;

    .line 129
    .line 130
    return-object p2

    .line 131
    :catch_3
    move-exception v0

    .line 132
    :goto_2
    move-object p1, v0

    .line 133
    goto :goto_3

    .line 134
    :catch_4
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance p2, Lm9/s0;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lm9/s0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lra/c$a; {:try_start_1 .. :try_end_1} :catch_3

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :goto_3
    const-string p2, "Could not create remote AdManager."

    .line 143
    .line 144
    invoke-static {p2, p1}, Lq9/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
