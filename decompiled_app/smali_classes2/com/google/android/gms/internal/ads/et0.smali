.class public final Lcom/google/android/gms/internal/ads/et0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lq9/g;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x22

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Could not parse "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " in a video GMSG: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lp9/n1;->b:I

    .line 58
    .line 59
    invoke-static {p0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {}, Lp9/n1;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 p0, p0, 0x1e

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/2addr p0, v0

    .line 87
    add-int/lit8 p0, p0, 0x6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr p0, v0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string p0, "Parse pixels for "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", got string "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", int "

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "."

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return p3
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ir0;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ir0;->J(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ir0;->K(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ir0;->L(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ir0;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ir0;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget p1, Lp9/n1;->b:I

    .line 98
    .line 99
    invoke-static {p0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/cs0;

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget v1, Lp9/n1;->b:I

    .line 22
    .line 23
    const-string v1, "Action missing from video GMSG."

    .line 24
    .line 25
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->W0()Lcom/google/android/gms/internal/ads/jr0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->W0()Lcom/google/android/gms/internal/ads/jr0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jr0;->a()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    :goto_1
    const-string v8, "load"

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 94
    .line 95
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lp9/n1;->b:I

    .line 100
    .line 101
    invoke-static {v1}, Lq9/p;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v6, 0x3

    .line 106
    invoke-static {v6}, Lq9/p;->j(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    new-instance v6, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string v9, "google.afma.Notify_dt"

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    add-int/lit8 v9, v9, 0xd

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/2addr v9, v10

    .line 143
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v9, "Video GMSG: "

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, " "

    .line 155
    .line 156
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lq9/p;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v6, "background"

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const-string v9, "color"

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    const-string v1, "Color parameter missing from background video GMSG."

    .line 192
    .line 193
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/cs0;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 206
    .line 207
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    const-string v6, "playerBackground"

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 232
    .line 233
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/cs0;->o0(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 246
    .line 247
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    const-string v6, "decoderProps"

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const-string v10, "onVideoEvent"

    .line 258
    .line 259
    const-string v11, "event"

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    const-string v3, "mimeTypes"

    .line 265
    .line 266
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 275
    .line 276
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v3, "error"

    .line 288
    .line 289
    const-string v4, "missingMimeTypes"

    .line 290
    .line 291
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v10, v1}, Lcom/google/android/gms/internal/ads/oc0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    new-instance v4, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v5, ","

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    array-length v5, v1

    .line 310
    :goto_2
    if-ge v12, v5, :cond_a

    .line 311
    .line 312
    aget-object v7, v1, v12

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8}, Lp9/k1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v10, v1}, Lcom/google/android/gms/internal/ads/oc0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->W0()Lcom/google/android/gms/internal/ads/jr0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-nez v6, :cond_c

    .line 348
    .line 349
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 350
    .line 351
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_c
    const-string v9, "new"

    .line 356
    .line 357
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const-string v13, "position"

    .line 362
    .line 363
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const-string v14, "y"

    .line 368
    .line 369
    const-string v15, "x"

    .line 370
    .line 371
    if-nez v9, :cond_2c

    .line 372
    .line 373
    if-eqz v13, :cond_d

    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->o()Lcom/google/android/gms/internal/ads/tw0;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v13, "currentTime"

    .line 382
    .line 383
    if-eqz v9, :cond_10

    .line 384
    .line 385
    const-string v7, "timeupdate"

    .line 386
    .line 387
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_f

    .line 392
    .line 393
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    if-nez v1, :cond_e

    .line 400
    .line 401
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 402
    .line 403
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_e
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/tw0;->Y5(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    const-string v7, "skip"

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_10

    .line 432
    .line 433
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tw0;->C()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jr0;->d()Lcom/google/android/gms/internal/ads/ir0;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-nez v6, :cond_11

    .line 442
    .line 443
    new-instance v1, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v3, "no_video_view"

    .line 449
    .line 450
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v10, v1}, Lcom/google/android/gms/internal/ads/oc0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_11
    const-string v7, "click"

    .line 458
    .line 459
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_12

    .line 464
    .line 465
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2, v1, v15, v12}, Lcom/google/android/gms/internal/ads/et0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v2, v1, v14, v12}, Lcom/google/android/gms/internal/ads/et0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-float v12, v3

    .line 478
    int-to-float v13, v1

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    move-wide v9, v7

    .line 486
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ir0;->c(Landroid/view/MotionEvent;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_12
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_14

    .line 502
    .line 503
    const-string v2, "time"

    .line 504
    .line 505
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    if-nez v1, :cond_13

    .line 512
    .line 513
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 514
    .line 515
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_13
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 524
    .line 525
    mul-float/2addr v2, v3

    .line 526
    float-to-int v2, v2

    .line 527
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ir0;->F(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_14
    const-string v7, "hide"

    .line 542
    .line 543
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_15

    .line 548
    .line 549
    const/4 v7, 0x4

    .line 550
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_15
    const-string v7, "remove"

    .line 555
    .line 556
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_16

    .line 561
    .line 562
    const/16 v1, 0x8

    .line 563
    .line 564
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_17

    .line 573
    .line 574
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ir0;->C(Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_17
    const-string v5, "loadControl"

    .line 579
    .line 580
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_18

    .line 585
    .line 586
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/et0;->c(Lcom/google/android/gms/internal/ads/ir0;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_18
    const-string v5, "muted"

    .line 591
    .line 592
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_1a

    .line 597
    .line 598
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ir0;->G()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ir0;->H()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_1a
    const-string v5, "pause"

    .line 619
    .line 620
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ir0;->D()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_1b
    const-string v5, "play"

    .line 631
    .line 632
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ir0;->E()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_1c
    const-string v5, "show"

    .line 643
    .line 644
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_1d
    const-string v5, "src"

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_27

    .line 661
    .line 662
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    sget-object v5, Lcom/google/android/gms/internal/ads/t20;->M2:Lcom/google/android/gms/internal/ads/j20;

    .line 669
    .line 670
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_1e

    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_1e
    const-string v1, "Src parameter missing from src video GMSG."

    .line 694
    .line 695
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_1f
    :goto_3
    const-string v5, "periodicReportIntervalMs"

    .line 700
    .line 701
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-nez v7, :cond_20

    .line 706
    .line 707
    :goto_4
    const/4 v5, 0x1

    .line 708
    const/4 v7, 0x0

    .line 709
    goto :goto_5

    .line 710
    :cond_20
    :try_start_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 724
    const/4 v5, 0x1

    .line 725
    goto :goto_5

    .line 726
    :catch_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 737
    .line 738
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5}, Lq9/p;->f(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :goto_5
    new-array v8, v5, [Ljava/lang/String;

    .line 747
    .line 748
    aput-object v3, v8, v12

    .line 749
    .line 750
    const-string v5, "demuxed"

    .line 751
    .line 752
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v1, :cond_25

    .line 759
    .line 760
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    .line 761
    .line 762
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v8, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    move v9, v12

    .line 771
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-ge v9, v10, :cond_23

    .line 776
    .line 777
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    sget-object v11, Lcom/google/android/gms/internal/ads/t20;->M2:Lcom/google/android/gms/internal/ads/j20;

    .line 782
    .line 783
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    check-cast v11, Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    if-eqz v11, :cond_21

    .line 798
    .line 799
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-nez v11, :cond_22

    .line 804
    .line 805
    :cond_21
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_23
    sget-object v5, Lcom/google/android/gms/internal/ads/t20;->M2:Lcom/google/android/gms/internal/ads/j20;

    .line 812
    .line 813
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_24

    .line 828
    .line 829
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_24

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    add-int/lit8 v5, v5, 0x29

    .line 840
    .line 841
    new-instance v8, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v4}, Lq9/p;->f(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_d

    .line 860
    .line 861
    :cond_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    new-array v4, v4, [Ljava/lang/String;

    .line 866
    .line 867
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    move-object v8, v4

    .line 872
    check-cast v8, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 876
    .line 877
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v5, 0x1

    .line 885
    new-array v8, v5, [Ljava/lang/String;

    .line 886
    .line 887
    aput-object v3, v8, v12

    .line 888
    .line 889
    :cond_25
    :goto_7
    if-eqz v7, :cond_26

    .line 890
    .line 891
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/cs0;->m1(I)V

    .line 896
    .line 897
    .line 898
    :cond_26
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/ir0;->A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_27
    const-string v4, "touchMove"

    .line 903
    .line 904
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_28

    .line 909
    .line 910
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->getContext()Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const-string v4, "dx"

    .line 915
    .line 916
    invoke-static {v3, v1, v4, v12}, Lcom/google/android/gms/internal/ads/et0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    const-string v5, "dy"

    .line 921
    .line 922
    invoke-static {v3, v1, v5, v12}, Lcom/google/android/gms/internal/ads/et0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    int-to-float v3, v4

    .line 927
    int-to-float v1, v1

    .line 928
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/ads/ir0;->B(FF)V

    .line 929
    .line 930
    .line 931
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/et0;->a:Z

    .line 932
    .line 933
    if-nez v1, :cond_33

    .line 934
    .line 935
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->q()V

    .line 936
    .line 937
    .line 938
    const/4 v5, 0x1

    .line 939
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/et0;->a:Z

    .line 940
    .line 941
    return-void

    .line 942
    :cond_28
    const-string v2, "volume"

    .line 943
    .line 944
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_2a

    .line 949
    .line 950
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/lang/String;

    .line 955
    .line 956
    if-nez v1, :cond_29

    .line 957
    .line 958
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 959
    .line 960
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_29
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ir0;->I(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 973
    .line 974
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_2a
    const-string v1, "watermark"

    .line 983
    .line 984
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_2b

    .line 989
    .line 990
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ir0;->g()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_2b
    const-string v1, "Unknown video action: "

    .line 995
    .line 996
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_2c
    :goto_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v3, v1, v15, v12}, Lcom/google/android/gms/internal/ads/et0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    invoke-static {v3, v1, v14, v12}, Lcom/google/android/gms/internal/ads/et0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v14

    .line 1016
    const-string v4, "w"

    .line 1017
    .line 1018
    const/4 v5, -0x1

    .line 1019
    invoke-static {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/et0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    sget-object v7, Lcom/google/android/gms/internal/ads/t20;->L4:Lcom/google/android/gms/internal/ads/j20;

    .line 1024
    .line 1025
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    const-string v10, "."

    .line 1040
    .line 1041
    if-eqz v8, :cond_2e

    .line 1042
    .line 1043
    if-ne v4, v5, :cond_2d

    .line 1044
    .line 1045
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->K()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    :goto_9
    move v15, v4

    .line 1050
    goto :goto_a

    .line 1051
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->K()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    goto :goto_9

    .line 1060
    :cond_2e
    invoke-static {}, Lp9/n1;->m()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    if-eqz v8, :cond_2f

    .line 1065
    .line 1066
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->K()I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    add-int/lit8 v11, v11, 0x48

    .line 1083
    .line 1084
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    add-int/2addr v11, v15

    .line 1089
    const/16 v16, 0x4

    .line 1090
    .line 1091
    add-int/lit8 v11, v11, 0x4

    .line 1092
    .line 1093
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    add-int/2addr v11, v15

    .line 1102
    const/16 v17, 0x1

    .line 1103
    .line 1104
    add-int/lit8 v11, v11, 0x1

    .line 1105
    .line 1106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    const-string v11, "Calculate width with original width "

    .line 1112
    .line 1113
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-string v11, ", videoHost.getVideoBoundingWidth() "

    .line 1120
    .line 1121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v8, ", x "

    .line 1128
    .line 1129
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-static {v8}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->K()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    sub-int/2addr v8, v13

    .line 1150
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    goto :goto_9

    .line 1155
    :goto_a
    const-string v4, "h"

    .line 1156
    .line 1157
    invoke-static {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/et0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_31

    .line 1176
    .line 1177
    if-ne v3, v5, :cond_30

    .line 1178
    .line 1179
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->J()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    :goto_b
    move/from16 v16, v2

    .line 1184
    .line 1185
    goto :goto_c

    .line 1186
    :cond_30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->J()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    goto :goto_b

    .line 1195
    :cond_31
    invoke-static {}, Lp9/n1;->m()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_32

    .line 1200
    .line 1201
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->J()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    add-int/lit8 v5, v5, 0x4b

    .line 1218
    .line 1219
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    add-int/2addr v5, v7

    .line 1224
    const/16 v16, 0x4

    .line 1225
    .line 1226
    add-int/lit8 v5, v5, 0x4

    .line 1227
    .line 1228
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    add-int/2addr v5, v7

    .line 1237
    const/16 v17, 0x1

    .line 1238
    .line 1239
    add-int/lit8 v5, v5, 0x1

    .line 1240
    .line 1241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    const-string v5, "Calculate height with original height "

    .line 1247
    .line 1248
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v5, ", videoHost.getVideoBoundingHeight() "

    .line 1255
    .line 1256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v4, ", y "

    .line 1263
    .line 1264
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-static {v4}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->J()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    sub-int/2addr v2, v14

    .line 1285
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    goto :goto_b

    .line 1290
    :goto_c
    :try_start_7
    const-string v2, "player"

    .line 1291
    .line 1292
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1302
    :catch_7
    move/from16 v17, v12

    .line 1303
    .line 1304
    const-string v2, "spherical"

    .line 1305
    .line 1306
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v18

    .line 1316
    if-eqz v9, :cond_34

    .line 1317
    .line 1318
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jr0;->d()Lcom/google/android/gms/internal/ads/ir0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-nez v2, :cond_34

    .line 1323
    .line 1324
    new-instance v2, Lcom/google/android/gms/internal/ads/bs0;

    .line 1325
    .line 1326
    const-string v3, "flags"

    .line 1327
    .line 1328
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bs0;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v19, v2

    .line 1338
    .line 1339
    move-object v12, v6

    .line 1340
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/jr0;->c(IIIIIZLcom/google/android/gms/internal/ads/bs0;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jr0;->d()Lcom/google/android/gms/internal/ads/ir0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    if-eqz v2, :cond_33

    .line 1348
    .line 1349
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/et0;->c(Lcom/google/android/gms/internal/ads/ir0;Ljava/util/Map;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_33
    :goto_d
    return-void

    .line 1353
    :cond_34
    move-object v12, v6

    .line 1354
    move/from16 v2, v16

    .line 1355
    .line 1356
    invoke-virtual {v12, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/jr0;->b(IIII)V

    .line 1357
    .line 1358
    .line 1359
    return-void
.end method
