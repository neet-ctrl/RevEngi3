.class public final Lcom/google/android/gms/internal/ads/tp2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lw2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lp9/p1;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/gb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lp9/p1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp2;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tp2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tp2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tp2;->e:Lp9/p1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tp2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tp2;->g:Lcom/google/android/gms/internal/ads/gb1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "quality_signals"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp2;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "seq_num"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp2;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp2;->e:Lp9/p1;

    .line 18
    .line 19
    invoke-interface {v0}, Lp9/p1;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp2;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "session_id"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Lp9/p1;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const-string v1, "client_purpose_one"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->F6:Lcom/google/android/gms/internal/ads/j20;

    .line 44
    .line 45
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    const-string v0, "_app_id"

    .line 62
    .line 63
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp2;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, Lp9/e2;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :goto_0
    const-string v1, "AppStatsSignal_AppId"

    .line 80
    .line 81
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp2;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp2;->g:Lcom/google/android/gms/internal/ads/gb1;

    .line 98
    .line 99
    const-string v3, "dload"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gb1;->c(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    const-string v3, "pcc"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gb1;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ad_unit_quality_signals"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->fb:Lcom/google/android/gms/internal/ads/j20;

    .line 123
    .line 124
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp0;->q()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp0;->q()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v1, "nrwv"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method
