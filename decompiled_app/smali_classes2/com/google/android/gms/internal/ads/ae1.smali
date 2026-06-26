.class public final Lcom/google/android/gms/internal/ads/ae1;
.super Lm9/v2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/ze2;

.field public final i:Landroid/os/Bundle;

.field public final j:D

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/s43;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm9/v2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p43;->b0:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ae1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ae1;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/s43;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ae1;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "class_name"

    .line 44
    .line 45
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ze2;->h()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae1;->e:Ljava/util/List;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae1;->h:Lcom/google/android/gms/internal/ads/ze2;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/p43;->z0:D

    .line 68
    .line 69
    :goto_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ae1;->j:D

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/p43;->H0:I

    .line 76
    .line 77
    :goto_3
    iput p2, p0, Lcom/google/android/gms/internal/ads/ae1;->k:I

    .line 78
    .line 79
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lpa/e;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 v0, 0x3e8

    .line 88
    .line 89
    div-long/2addr p2, v0

    .line 90
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ae1;->f:J

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->K7:Lcom/google/android/gms/internal/ads/j20;

    .line 93
    .line 94
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/s43;->k:Landroid/os/Bundle;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae1;->i:Landroid/os/Bundle;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    new-instance p2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae1;->i:Landroid/os/Bundle;

    .line 123
    .line 124
    :goto_4
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->L7:Lcom/google/android/gms/internal/ads/j20;

    .line 125
    .line 126
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p43;->F0:Landroid/os/Bundle;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ae1;->i:Landroid/os/Bundle;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->Ea:Lcom/google/android/gms/internal/ads/j20;

    .line 154
    .line 155
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    if-eqz p4, :cond_a

    .line 172
    .line 173
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/s43;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/s43;->i:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_5
    const-string p1, ""

    .line 186
    .line 187
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae1;->g:Ljava/lang/String;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final X5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ae1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Y5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ae1;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ae1;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lm9/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->h:Lcom/google/android/gms/internal/ads/ze2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ze2;->g()Lm9/m5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae1;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
