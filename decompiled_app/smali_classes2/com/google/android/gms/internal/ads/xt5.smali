.class public final Lcom/google/android/gms/internal/ads/xt5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rr5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/st5;

.field public final c:F

.field public d:Lcom/google/android/gms/internal/ads/f72;

.field public e:Lcom/google/android/gms/internal/ads/oq1;

.field public f:Lcom/google/android/gms/internal/ads/qq5;

.field public g:Lcom/google/android/gms/internal/ads/wq5;

.field public h:Landroid/os/Looper;

.field public i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/eu5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rt5;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt5;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt5;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt5;->g()Lcom/google/android/gms/internal/ads/eu5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt5;->j:Lcom/google/android/gms/internal/ads/eu5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt5;->e()Lcom/google/android/gms/internal/ads/qq5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt5;->f:Lcom/google/android/gms/internal/ads/qq5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt5;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/st5;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/st5;-><init>(Lcom/google/android/gms/internal/ads/xt5;[B)V

    .line 36
    .line 37
    .line 38
    move-object p2, p1

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt5;->b:Lcom/google/android/gms/internal/ads/st5;

    .line 40
    .line 41
    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/xt5;->c:F

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/oq1;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt5;->e:Lcom/google/android/gms/internal/ads/oq1;

    .line 48
    .line 49
    return-void
.end method

.method public static m(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kr5;)Lcom/google/android/gms/internal/ads/mr5;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xt5;->j(Lcom/google/android/gms/internal/ads/kr5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->j:Lcom/google/android/gms/internal/ads/eu5;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kr5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kr5;->b:Lcom/google/android/gms/internal/ads/zb1;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eu5;->a(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/zb1;)Lcom/google/android/gms/internal/ads/er5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/lr5;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/lr5;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, v1, Lcom/google/android/gms/internal/ads/pw5;->J:I

    .line 32
    .line 33
    if-ne p1, v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xt5;->f:Lcom/google/android/gms/internal/ads/qq5;

    .line 38
    .line 39
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/qq5;->f(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/zb1;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lr5;->d(I)Lcom/google/android/gms/internal/ads/lr5;

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/er5;->a:Z

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lr5;->a(Z)Lcom/google/android/gms/internal/ads/lr5;

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/er5;->b:Z

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lr5;->b(Z)Lcom/google/android/gms/internal/ads/lr5;

    .line 57
    .line 58
    .line 59
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/er5;->c:Z

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lr5;->c(Z)Lcom/google/android/gms/internal/ads/lr5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lr5;->e()Lcom/google/android/gms/internal/ads/mr5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kr5;)Lcom/google/android/gms/internal/ads/qr5;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xt5;->j(Lcom/google/android/gms/internal/ads/kr5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kr5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/pw5;->J:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w43;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t44;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget v5, v0, Lcom/google/android/gms/internal/ads/pw5;->I:I

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/pw5;->H:I

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/w43;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w43;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    mul-int/2addr v8, v6

    .line 40
    move v9, v2

    .line 41
    move v10, v3

    .line 42
    :goto_0
    move v12, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/pw5;->I:I

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/er5;->d:Lcom/google/android/gms/internal/ads/er5;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xt5;->f:Lcom/google/android/gms/internal/ads/qq5;

    .line 49
    .line 50
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/kr5;->b:Lcom/google/android/gms/internal/ads/zb1;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/qq5;->f(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/zb1;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v2, 0x2

    .line 75
    move v10, v2

    .line 76
    move v8, v4

    .line 77
    move v9, v6

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/pw5;->j:I

    .line 80
    .line 81
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    if-ne v0, v4, :cond_1

    .line 90
    .line 91
    const v0, 0xbb800

    .line 92
    .line 93
    .line 94
    :cond_1
    move v13, v0

    .line 95
    iget v0, p1, Lcom/google/android/gms/internal/ads/kr5;->f:I

    .line 96
    .line 97
    if-eq v0, v4, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    move v0, v8

    .line 101
    invoke-static {v12, v7, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v1, -0x2

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v8, v1, :cond_3

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 113
    .line 114
    .line 115
    if-ne v0, v4, :cond_4

    .line 116
    .line 117
    move v11, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v11, v0

    .line 120
    :goto_3
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/ru5;->b(IIIIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v2, v11

    .line 125
    int-to-double v0, v0

    .line 126
    double-to-int v0, v0

    .line 127
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    add-int/2addr v0, v4

    .line 133
    div-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v2

    .line 135
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/pr5;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pr5;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/pr5;->b(I)Lcom/google/android/gms/internal/ads/pr5;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/pr5;->c(I)Lcom/google/android/gms/internal/ads/pr5;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/pr5;->a(I)Lcom/google/android/gms/internal/ads/pr5;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pr5;->e(I)Lcom/google/android/gms/internal/ads/pr5;

    .line 150
    .line 151
    .line 152
    iget v0, p1, Lcom/google/android/gms/internal/ads/kr5;->d:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pr5;->g(I)Lcom/google/android/gms/internal/ads/pr5;

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kr5;->b:Lcom/google/android/gms/internal/ads/zb1;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pr5;->f(Lcom/google/android/gms/internal/ads/zb1;)Lcom/google/android/gms/internal/ads/pr5;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pr5;->d(Z)Lcom/google/android/gms/internal/ads/pr5;

    .line 163
    .line 164
    .line 165
    iget p1, p1, Lcom/google/android/gms/internal/ads/kr5;->e:I

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pr5;->h(I)Lcom/google/android/gms/internal/ads/pr5;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/android/gms/internal/ads/qr5;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/qr5;-><init>(Lcom/google/android/gms/internal/ads/pr5;[B)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ir5;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Unable to configure passthrough for: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ir5;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt5;->e:Lcom/google/android/gms/internal/ads/oq1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/or5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt5;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->d:Lcom/google/android/gms/internal/ads/f72;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/f72;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f72;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->d:Lcom/google/android/gms/internal/ads/f72;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->d:Lcom/google/android/gms/internal/ads/f72;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f72;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/qr5;)Lcom/google/android/gms/internal/ads/ot5;
    .locals 7

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/qr5;->g:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/qr5;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xt5;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v6, v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->i:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tt5;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ut5;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->i:Landroid/content/Context;

    .line 42
    .line 43
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xt5;->i:Landroid/content/Context;

    .line 44
    .line 45
    move v0, v3

    .line 46
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/ads/qr5;->b:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/ads/qr5;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p1, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qr5;->f:Lcom/google/android/gms/internal/ads/zb1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zb1;->a()Landroid/media/AudioAttributes;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v6, p1, Lcom/google/android/gms/internal/ads/qr5;->e:I

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v6, 0x1d

    .line 110
    .line 111
    if-lt v1, v6, :cond_3

    .line 112
    .line 113
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/vt5;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 114
    .line 115
    .line 116
    :cond_3
    if-lt v1, v4, :cond_4

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/wt5;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xt5;->b:Lcom/google/android/gms/internal/ads/st5;

    .line 134
    .line 135
    iget v4, p0, Lcom/google/android/gms/internal/ads/xt5;->c:F

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/ot5;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xt5;->e:Lcom/google/android/gms/internal/ads/oq1;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ot5;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/qr5;Lcom/google/android/gms/internal/ads/st5;FLcom/google/android/gms/internal/ads/oq1;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    .line 148
    .line 149
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/nr5;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nr5;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/nr5;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nr5;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/qq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->f:Lcom/google/android/gms/internal/ads/qq5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/qq5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt5;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->f:Lcom/google/android/gms/internal/ads/qq5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qq5;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt5;->f:Lcom/google/android/gms/internal/ads/qq5;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt5;->d:Lcom/google/android/gms/internal/ads/f72;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/pt5;->a:Lcom/google/android/gms/internal/ads/pt5;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f72;->e(ILcom/google/android/gms/internal/ads/z12;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f72;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/qq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt5;->f:Lcom/google/android/gms/internal/ads/qq5;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/ads/wq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->g:Lcom/google/android/gms/internal/ads/wq5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/kr5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt5;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->g:Lcom/google/android/gms/internal/ads/wq5;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt5;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/wq5;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/qt5;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/qt5;-><init>(Lcom/google/android/gms/internal/ads/xt5;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kr5;->b:Lcom/google/android/gms/internal/ads/zb1;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kr5;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/wq5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vq5;Lcom/google/android/gms/internal/ads/zb1;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->g:Lcom/google/android/gms/internal/ads/wq5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq5;->d()Lcom/google/android/gms/internal/ads/qq5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt5;->f:Lcom/google/android/gms/internal/ads/qq5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kr5;->c:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq5;->c(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->g:Lcom/google/android/gms/internal/ads/wq5;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kr5;->b:Lcom/google/android/gms/internal/ads/zb1;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq5;->b(Lcom/google/android/gms/internal/ads/zb1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt5;->f:Lcom/google/android/gms/internal/ads/qq5;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->d:Lcom/google/android/gms/internal/ads/f72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f72;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->g:Lcom/google/android/gms/internal/ads/wq5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq5;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt5;->h:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt5;->m(Landroid/os/Looper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt5;->m(Landroid/os/Looper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt5;->h:Landroid/os/Looper;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l54;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
