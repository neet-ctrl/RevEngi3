.class public final Lcom/google/android/gms/internal/ads/rh0;
.super Lcom/google/android/gms/internal/ads/ch0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ch0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    return-void
.end method

.method public static final Y5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-static {v0, p0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final Z5(Lm9/d5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm9/d5;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq9/g;->F()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final a6(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lm9/d5;->u:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final G0(Lra/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final K4(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/z50;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lh0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v7, Ls9/m;

    .line 19
    .line 20
    invoke-static {v3}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rh0;->Y5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rh0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh0;->Z5(Lm9/d5;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v13, v2, Lm9/d5;->k:Landroid/location/Location;

    .line 39
    .line 40
    iget v14, v2, Lm9/d5;->g:I

    .line 41
    .line 42
    iget v15, v2, Lm9/d5;->t:I

    .line 43
    .line 44
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/rh0;->a6(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rh0;->b:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, p7

    .line 51
    .line 52
    move-object/from16 v17, v9

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    invoke-direct/range {v7 .. v18}, Ls9/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z50;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Ls9/m;Ls9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const-string v6, "Adapter failed to render native ad."

    .line 65
    .line 66
    invoke-static {v6, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "adapter.loadRtbNativeAdMapper"

    .line 70
    .line 71
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    const-string v7, "Method is not found"

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mh0;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 98
    .line 99
    new-instance v17, Ls9/m;

    .line 100
    .line 101
    invoke-static {v3}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    check-cast v18, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rh0;->Y5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rh0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rh0;->Z5(Lm9/d5;)Z

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    iget-object v5, v2, Lm9/d5;->k:Landroid/location/Location;

    .line 122
    .line 123
    iget v7, v2, Lm9/d5;->g:I

    .line 124
    .line 125
    iget v8, v2, Lm9/d5;->t:I

    .line 126
    .line 127
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/rh0;->a6(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v26

    .line 131
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rh0;->b:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v19, p1

    .line 134
    .line 135
    move-object/from16 v28, p7

    .line 136
    .line 137
    move-object/from16 v27, v2

    .line 138
    .line 139
    move-object/from16 v23, v5

    .line 140
    .line 141
    move/from16 v24, v7

    .line 142
    .line 143
    move/from16 v25, v8

    .line 144
    .line 145
    invoke-direct/range {v17 .. v28}, Ls9/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z50;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, v17

    .line 149
    .line 150
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Ls9/m;Ls9/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-static {v6, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "adapter.loadRtbNativeAd"

    .line 159
    .line 160
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/os/RemoteException;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final L2(Lra/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final X5(Lm9/d5;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lm9/d5;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final Y4(Lra/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lm9/i5;Lcom/google/android/gms/internal/ads/gh0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ph0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/gh0;)V

    .line 4
    .line 5
    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance v1, Ls9/j;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v2, "rewarded_interstitial"

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object p2, Le9/c;->e:Le9/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :sswitch_1
    const-string v2, "app_open_ad"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    :try_start_2
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->nd:Lcom/google/android/gms/internal/ads/j20;

    .line 42
    .line 43
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    sget-object p2, Le9/c;->g:Le9/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "app_open"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    :try_start_3
    sget-object p2, Le9/c;->g:Le9/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v2, "interstitial"

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    :try_start_4
    sget-object p2, Le9/c;->c:Le9/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v2, "rewarded"

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    :try_start_5
    sget-object p2, Le9/c;->d:Le9/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v2, "native"

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    :try_start_6
    sget-object p2, Le9/c;->f:Le9/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v2, "banner"

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    :try_start_7
    sget-object p2, Le9/c;->b:Le9/c;

    .line 115
    .line 116
    :goto_0
    invoke-direct {v1, p2, p4}, Ls9/j;-><init>(Le9/c;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance p4, Lu9/a;

    .line 128
    .line 129
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/content/Context;

    .line 134
    .line 135
    iget v2, p5, Lm9/i5;->e:I

    .line 136
    .line 137
    iget v3, p5, Lm9/i5;->b:I

    .line 138
    .line 139
    iget-object p5, p5, Lm9/i5;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v3, p5}, Le9/d0;->a(IILjava/lang/String;)Le9/i;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-direct {p4, v1, p2, p3, p5}, Lu9/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Le9/i;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lu9/a;Lu9/b;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p3, "Internal Error"

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    :goto_2
    const-string p3, "Error generating signals for RTB"

    .line 161
    .line 162
    invoke-static {p3, p2}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const-string p3, "adapter.collectSignals"

    .line 166
    .line 167
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/os/RemoteException;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b4(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/rg0;Lcom/google/android/gms/internal/ads/mf0;Lm9/i5;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/jh0;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/rg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    invoke-static {p4}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    check-cast p6, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rh0;->Y5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/rh0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rh0;->Z5(Lm9/d5;)Z

    .line 21
    .line 22
    .line 23
    iget-object p6, p3, Lm9/d5;->k:Landroid/location/Location;

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/rh0;->a6(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget p2, p7, Lm9/i5;->e:I

    .line 29
    .line 30
    iget p3, p7, Lm9/i5;->b:I

    .line 31
    .line 32
    iget-object p6, p7, Lm9/i5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, p3, p6}, Le9/d0;->a(IILjava/lang/String;)Le9/i;

    .line 35
    .line 36
    .line 37
    const-string p2, " does not support interscroller ads."

    .line 38
    .line 39
    new-instance p3, Le9/b;

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p5, "com.google.android.gms.ads"

    .line 54
    .line 55
    const/4 p6, 0x7

    .line 56
    invoke-direct {p3, p6, p2, p5}, Le9/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3}, Ls9/d;->a(Le9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    const-string p2, "Adapter failed to render interscroller ad."

    .line 65
    .line 66
    invoke-static {p2, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "adapter.loadRtbInterscrollerAd"

    .line 70
    .line 71
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/os/RemoteException;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final j5(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qh0;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Ls9/o;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rh0;->Y5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rh0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh0;->Z5(Lm9/d5;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lm9/d5;->k:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lm9/d5;->g:I

    .line 37
    .line 38
    iget v11, v0, Lm9/d5;->t:I

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/rh0;->a6(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v13}, Ls9/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Ls9/o;Ls9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    const-string v0, "Adapter failed to render rewarded interstitial ad."

    .line 57
    .line 58
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adapter.loadRtbRewardedInterstitialAd"

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/RemoteException;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/sh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a;->getVersionInfo()Le9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh0;->a(Le9/y;)Lcom/google/android/gms/internal/ads/sh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/sh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a;->getSDKVersionInfo()Le9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh0;->a(Le9/y;)Lcom/google/android/gms/internal/ads/sh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n4(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rh0;->K4(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/z50;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()Lm9/a3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Ls9/s;

    .line 9
    .line 10
    invoke-interface {v0}, Ls9/s;->getVideoController()Lm9/a3;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/ug0;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/ug0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Ls9/k;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rh0;->Y5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rh0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh0;->Z5(Lm9/d5;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lm9/d5;->k:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lm9/d5;->g:I

    .line 37
    .line 38
    iget v11, v0, Lm9/d5;->t:I

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/rh0;->a6(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v13}, Ls9/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Ls9/k;Ls9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    const-string v0, "Adapter failed to render interstitial ad."

    .line 57
    .line 58
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adapter.loadRtbInterstitialAd"

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/RemoteException;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/rg0;Lcom/google/android/gms/internal/ads/mf0;Lm9/i5;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/ih0;

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/rg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v5, Ls9/h;

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rh0;->Y5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rh0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh0;->Z5(Lm9/d5;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v11, v0, Lm9/d5;->k:Landroid/location/Location;

    .line 39
    .line 40
    iget v12, v0, Lm9/d5;->g:I

    .line 41
    .line 42
    iget v13, v0, Lm9/d5;->t:I

    .line 43
    .line 44
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/rh0;->a6(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iget v0, v2, Lm9/i5;->e:I

    .line 49
    .line 50
    iget v7, v2, Lm9/i5;->b:I

    .line 51
    .line 52
    iget-object v2, v2, Lm9/i5;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v7, v2}, Le9/d0;->a(IILjava/lang/String;)Le9/i;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rh0;->b:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-direct/range {v5 .. v16}, Ls9/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Le9/i;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Ls9/h;Ls9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    const-string v2, "Adapter failed to render banner ad."

    .line 73
    .line 74
    invoke-static {v2, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "adapter.loadRtbBannerAd"

    .line 78
    .line 79
    move-object/from16 v3, p4

    .line 80
    .line 81
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/os/RemoteException;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final u4(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/og0;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nh0;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/og0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Ls9/g;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rh0;->Y5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rh0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh0;->Z5(Lm9/d5;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lm9/d5;->k:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lm9/d5;->g:I

    .line 37
    .line 38
    iget v11, v0, Lm9/d5;->t:I

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/rh0;->a6(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v13}, Ls9/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Ls9/g;Ls9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    const-string v0, "Adapter failed to render app open ad."

    .line 57
    .line 58
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adapter.loadRtbAppOpenAd"

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/RemoteException;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qh0;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    .line 14
    new-instance v3, Ls9/o;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/rh0;->Y5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rh0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh0;->Z5(Lm9/d5;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lm9/d5;->k:Landroid/location/Location;

    .line 35
    .line 36
    iget v10, v0, Lm9/d5;->g:I

    .line 37
    .line 38
    iget v11, v0, Lm9/d5;->t:I

    .line 39
    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/rh0;->a6(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v13}, Ls9/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Ls9/o;Ls9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    const-string v0, "Adapter failed to render rewarded ad."

    .line 57
    .line 58
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adapter.loadRtbRewardedAd"

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/RemoteException;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final y0(Lra/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
