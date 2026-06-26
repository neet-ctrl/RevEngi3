.class public final Lcom/google/android/gms/internal/ads/f12;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rh1;
.implements Lcom/google/android/gms/internal/ads/xf1;
.implements Lcom/google/android/gms/internal/ads/le1;
.implements Lcom/google/android/gms/internal/ads/jn1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t12;

.field public final b:Lcom/google/android/gms/internal/ads/e22;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/e22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f12;->b:Lcom/google/android/gms/internal/ads/e22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl0;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t12;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lx9/f0;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->T7:Lcom/google/android/gms/internal/ads/j20;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "sgs"

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "request_id"

    .line 40
    .line 41
    const-string v2, "-1"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->b:Lcom/google/android/gms/internal/ads/e22;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i22;->b(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p1, Lx9/f0;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bl0;->m:Landroid/os/Bundle;

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/i12;->d:Lcom/google/android/gms/internal/ads/z74;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/f12;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/z74;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v3, p1, Lx9/f0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->bb:Lcom/google/android/gms/internal/ads/j20;

    .line 88
    .line 89
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :try_start_1
    const-string v1, "extras"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "accept_3p_cookie"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_0
    sget v2, Lp9/n1;->b:I

    .line 129
    .line 130
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 131
    .line 132
    invoke-static {v2, v1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    const-string v1, "na"

    .line 136
    .line 137
    :goto_2
    const-string v2, "tpc"

    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lx9/f0;->c:Lcom/google/android/gms/internal/ads/bl0;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl0;->a:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t12;->b(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t12;->i()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->b:Lcom/google/android/gms/internal/ads/e22;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i22;->b(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "sgf"

    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "sgf_reason"

    .line 184
    .line 185
    const-string v2, "request_invalid"

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->b:Lcom/google/android/gms/internal/ads/e22;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i22;->b(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/z74;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->N2:Lcom/google/android/gms/internal/ads/j20;

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
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h12;->w:Lcom/google/android/gms/internal/ads/h12;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lpa/e;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->h()V

    .line 43
    .line 44
    .line 45
    const-string v1, "ls"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v3, v2, :cond_1

    .line 59
    .line 60
    const-string v2, "0"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "1"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t12;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/i12;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i12;->b()Lcom/google/android/gms/internal/ads/h12;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-wide/16 v5, -0x1

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i12;->c()Lcom/google/android/gms/internal/ads/h12;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    cmp-long v6, v7, v9

    .line 110
    .line 111
    if-lez v6, :cond_3

    .line 112
    .line 113
    cmp-long v6, v4, v9

    .line 114
    .line 115
    if-lez v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i12;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sub-long/2addr v4, v7

    .line 122
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/t12;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p2, "client_sig_latency_key"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/f12;->c(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "gms_sig_latency_key"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f12;->c(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/t12;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->T7:Lcom/google/android/gms/internal/ads/j20;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    const-string v3, "sgf"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "sgf_reason"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t12;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->i()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->b:Lcom/google/android/gms/internal/ads/e22;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i22;->b(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/b53;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t12;->a(Lcom/google/android/gms/internal/ads/b53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    const-string v3, "loaded"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->e()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/i12;->e:Lcom/google/android/gms/internal/ads/z74;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/f12;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/z74;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->ce:Lcom/google/android/gms/internal/ads/j20;

    .line 24
    .line 25
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "MUTE_AUDIO"

    .line 42
    .line 43
    invoke-static {v1}, Lq6/h;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v3, v1, :cond_0

    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "1"

    .line 58
    .line 59
    :goto_0
    const-string v3, "mafe"

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12;->b:Lcom/google/android/gms/internal/ads/e22;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i22;->b(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v(Lm9/z2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->a:Lcom/google/android/gms/internal/ads/t12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    const-string v3, "ftl"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lm9/z2;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/t12;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ed"

    .line 24
    .line 25
    iget-object v2, p1, Lm9/z2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t12;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->i8:Lcom/google/android/gms/internal/ads/j20;

    .line 31
    .line 32
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lm9/z2;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "emsg"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t12;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->i()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->b:Lcom/google/android/gms/internal/ads/e22;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t12;->c()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i22;->b(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
