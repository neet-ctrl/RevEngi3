.class public final Lcom/google/android/gms/internal/ads/m81;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf1;
.implements Lcom/google/android/gms/internal/ads/cf1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/mv0;

.field public final c:Lcom/google/android/gms/internal/ads/p43;

.field public final d:Lq9/a;

.field public e:Lcom/google/android/gms/internal/ads/pe2;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/me2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/p43;Lq9/a;Lcom/google/android/gms/internal/ads/me2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m81;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m81;->b:Lcom/google/android/gms/internal/ads/mv0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m81;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m81;->d:Lq9/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m81;->g:Lcom/google/android/gms/internal/ads/me2;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m81;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/p43;->T:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m81;->b:Lcom/google/android/gms/internal/ads/mv0;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m81;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Ll9/t;->y()Lcom/google/android/gms/internal/ads/je2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/je2;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m81;->d:Lq9/a;

    .line 29
    .line 30
    iget v4, v3, Lq9/a;->b:I

    .line 31
    .line 32
    iget v3, v3, Lq9/a;->c:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    add-int/2addr v5, v7

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "."

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p43;->V:Lcom/google/android/gms/internal/ads/m53;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m53;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m53;->c()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/ke2;->d:Lcom/google/android/gms/internal/ads/ke2;

    .line 86
    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/le2;->c:Lcom/google/android/gms/internal/ads/le2;

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object v15, v4

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/p43;->e:I

    .line 97
    .line 98
    sget-object v4, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ke2;

    .line 99
    .line 100
    if-ne v3, v7, :cond_2

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/le2;->d:Lcom/google/android/gms/internal/ads/le2;

    .line 103
    .line 104
    :goto_0
    move-object v15, v3

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/le2;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p43;->l0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Ll9/t;->y()Lcom/google/android/gms/internal/ads/je2;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mv0;->L()Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, ""

    .line 122
    .line 123
    const-string v13, "javascript"

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/je2;->g(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/ke2;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pe2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m81;->e:Lcom/google/android/gms/internal/ads/pe2;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->a()Lcom/google/android/gms/internal/ads/af3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->m6:Lcom/google/android/gms/internal/ads/j20;

    .line 140
    .line 141
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-static {}, Ll9/t;->y()Lcom/google/android/gms/internal/ads/je2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mv0;->L()Landroid/webkit/WebView;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/je2;->d(Lcom/google/android/gms/internal/ads/af3;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mv0;->H()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/view/View;

    .line 187
    .line 188
    invoke-static {}, Ll9/t;->y()Lcom/google/android/gms/internal/ads/je2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/je2;->h(Lcom/google/android/gms/internal/ads/af3;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mv0;->a0()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {}, Ll9/t;->y()Lcom/google/android/gms/internal/ads/je2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/je2;->d(Lcom/google/android/gms/internal/ads/af3;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m81;->e:Lcom/google/android/gms/internal/ads/pe2;

    .line 208
    .line 209
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/mv0;->U0(Lcom/google/android/gms/internal/ads/pe2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ll9/t;->y()Lcom/google/android/gms/internal/ads/je2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/je2;->k(Lcom/google/android/gms/internal/ads/af3;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/m81;->f:Z

    .line 220
    .line 221
    new-instance v0, Lv/a;

    .line 222
    .line 223
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "onSdkLoaded"

    .line 227
    .line 228
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/oc0;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :cond_5
    :goto_3
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->n6:Lcom/google/android/gms/internal/ads/j20;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->g:Lcom/google/android/gms/internal/ads/me2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m81;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->g:Lcom/google/android/gms/internal/ads/me2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m81;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m81;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p43;->T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->e:Lcom/google/android/gms/internal/ads/pe2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->b:Lcom/google/android/gms/internal/ads/mv0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lv/a;

    .line 39
    .line 40
    invoke-direct {v1}, Lv/a;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oc0;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m81;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m81;->g:Lcom/google/android/gms/internal/ads/me2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m81;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m81;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method
