.class public final Lcom/google/android/gms/internal/ads/tx3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gx3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/uo3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/o14;

.field public final g:Lcom/google/android/gms/internal/ads/vx3;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/uo3;Lcom/google/android/gms/internal/ads/o14;Lcom/google/android/gms/internal/ads/vx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx3;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tx3;->c:Lcom/google/android/gms/internal/ads/uo3;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tx3;->f:Lcom/google/android/gms/internal/ads/o14;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tx3;->g:Lcom/google/android/gms/internal/ads/vx3;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/un3;->q0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/un3;->l0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/tx3;->h:I

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/un3;->w0()Lcom/google/android/gms/internal/ads/po3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/po3;->f0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static d(I)Lcom/google/android/gms/internal/ads/kq3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kq3;->g0()Lcom/google/android/gms/internal/ads/jq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jq3;->D(I)Lcom/google/android/gms/internal/ads/jq3;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/kq3;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/to3;)Lcom/google/android/gms/internal/ads/kq3;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/to3;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->f:Lcom/google/android/gms/internal/ads/o14;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x4e23

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/o14;->c(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tx3;->d(I)Lcom/google/android/gms/internal/ads/kq3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/to3;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/16 v2, 0x4e24

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->f:Lcom/google/android/gms/internal/ads/o14;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/o14;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tx3;->d(I)Lcom/google/android/gms/internal/ads/kq3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qo3;->b(Ljava/lang/String;Z)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/m65;->b()Lcom/google/android/gms/internal/ads/m65;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hu;->f0([BLcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/hu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu;->d0()Lcom/google/android/gms/internal/ads/nu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu;->f0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu;->d0()Lcom/google/android/gms/internal/ads/nu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu;->d0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx3;->g:Lcom/google/android/gms/internal/ads/vx3;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vx3;->a(Lcom/google/android/gms/internal/ads/hu;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->f:Lcom/google/android/gms/internal/ads/o14;

    .line 103
    .line 104
    const/16 v0, 0x4e26

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o14;->b(I)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0xc

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tx3;->d(I)Lcom/google/android/gms/internal/ads/kq3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/kq3;->g0()Lcom/google/android/gms/internal/ads/jq3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/mq3;->h0()Lcom/google/android/gms/internal/ads/lq3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu;->d0()Lcom/google/android/gms/internal/ads/nu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nu;->e0()Lcom/google/android/gms/internal/ads/pu;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lq3;->B(Lcom/google/android/gms/internal/ads/pu;)Lcom/google/android/gms/internal/ads/lq3;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu;->e0()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lq3;->D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/lq3;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/mq3;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jq3;->A(Lcom/google/android/gms/internal/ads/mq3;)Lcom/google/android/gms/internal/ads/jq3;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hu;->d0()Lcom/google/android/gms/internal/ads/nu;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nu;->g0()Lcom/google/android/gms/internal/ads/y55;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq3;->B(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/jq3;

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jq3;->D(I)Lcom/google/android/gms/internal/ads/jq3;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/ads/kq3;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->f:Lcom/google/android/gms/internal/ads/o14;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/o14;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tx3;->d(I)Lcom/google/android/gms/internal/ads/kq3;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    return-object p1

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx3;->f:Lcom/google/android/gms/internal/ads/o14;

    .line 184
    .line 185
    const/16 v1, 0x4e25

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o14;->d(ILjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x6

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tx3;->d(I)Lcom/google/android/gms/internal/ads/kq3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final synthetic b(Ljava/net/UnknownHostException;)Lcom/google/android/gms/internal/ads/kq3;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->f:Lcom/google/android/gms/internal/ads/o14;

    .line 2
    .line 3
    const/16 v0, 0x4e27

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o14;->b(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tx3;->d(I)Lcom/google/android/gms/internal/ads/kq3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(Ljava/net/SocketException;)Lcom/google/android/gms/internal/ads/kq3;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx3;->f:Lcom/google/android/gms/internal/ads/o14;

    .line 2
    .line 3
    const/16 v0, 0x4e28

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o14;->b(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xd

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tx3;->d(I)Lcom/google/android/gms/internal/ads/kq3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i()Lgb/a;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fu;->d0()Lcom/google/android/gms/internal/ads/eu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/y55;->b:Lcom/google/android/gms/internal/ads/y55;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/y55;->C([BII)Lcom/google/android/gms/internal/ads/y55;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->A(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/eu;

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eu;->B(J)Lcom/google/android/gms/internal/ads/eu;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eu;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx3;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eu;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eu;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const/4 v1, -0x1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx3;->c:Lcom/google/android/gms/internal/ads/uo3;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tx3;->f:Lcom/google/android/gms/internal/ads/o14;

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/eu;->E(J)Lcom/google/android/gms/internal/ads/eu;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx3;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eu;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->G(I)Lcom/google/android/gms/internal/ads/eu;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/tx3;->h:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->H(I)Lcom/google/android/gms/internal/ads/eu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/fu;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i55;->i()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo3;->a([BZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx3;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "aspq"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/uo3;->a(Ljava/lang/String;)Lgb/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/sx3;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sx3;-><init>(Lcom/google/android/gms/internal/ads/tx3;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx3;->b:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/internal/ads/qx3;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qx3;-><init>(Lcom/google/android/gms/internal/ads/tx3;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v4, Ljava/net/UnknownHostException;

    .line 148
    .line 149
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/rx3;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rx3;-><init>(Lcom/google/android/gms/internal/ads/tx3;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v4, Ljava/net/SocketException;

    .line 165
    .line 166
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 171
    .line 172
    const/16 v1, 0x4e22

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/o14;->e(ILgb/a;)Lgb/a;

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
