.class public final Lcom/google/android/gms/internal/consent_sdk/vf;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final d:Lcom/google/android/gms/internal/consent_sdk/vf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/oh;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/vf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/vf;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/vf;->d:Lcom/google/android/gms/internal/consent_sdk/vf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/jh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/jh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vf;->a:Lcom/google/android/gms/internal/consent_sdk/oh;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/jh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/jh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/vf;->a:Lcom/google/android/gms/internal/consent_sdk/oh;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/vf;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/vf;->c()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/consent_sdk/ei;ILjava/lang/Object;)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/ei;->l:Lcom/google/android/gms/internal/consent_sdk/ei;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, p1

    .line 12
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/vf;->b(Lcom/google/android/gms/internal/consent_sdk/ei;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/consent_sdk/ei;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/ei;->c:Lcom/google/android/gms/internal/consent_sdk/ei;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/gi;->a:Lcom/google/android/gms/internal/consent_sdk/gi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    add-long v0, p0, p0

    .line 30
    .line 31
    const/16 v2, 0x3f

    .line 32
    .line 33
    shr-long/2addr p0, v2

    .line 34
    xor-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int p1, p0, p0

    .line 47
    .line 48
    shr-int/lit8 p0, p0, 0x1f

    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/lf;->b:Ljava/util/logging/Logger;

    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/lf;->b:Ljava/util/logging/Logger;

    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long p0, p0

    .line 79
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 100
    .line 101
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/lf;->b:Ljava/util/logging/Logger;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/cf;->d()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_0
    add-int/2addr p1, p0

    .line 112
    return p1

    .line 113
    :cond_0
    check-cast p1, [B

    .line 114
    .line 115
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/lf;->b:Ljava/util/logging/Logger;

    .line 116
    .line 117
    array-length p0, p1

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->b(Lcom/google/android/gms/internal/consent_sdk/vg;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/consent_sdk/vg;->w()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_9
    instance-of p0, p1, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 142
    .line 143
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/lf;->b:Ljava/util/logging/Logger;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/cf;->d()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->c(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/lf;->b:Ljava/util/logging/Logger;

    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/lf;->b:Ljava/util/logging/Logger;

    .line 176
    .line 177
    return v0

    .line 178
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/lf;->b:Ljava/util/logging/Logger;

    .line 184
    .line 185
    return v1

    .line 186
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    int-to-long p0, p0

    .line 193
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/lf;->b:Ljava/util/logging/Logger;

    .line 226
    .line 227
    return v0

    .line 228
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/lf;->b:Ljava/util/logging/Logger;

    .line 234
    .line 235
    return v1

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/google/android/gms/internal/consent_sdk/lf;Lcom/google/android/gms/internal/consent_sdk/ei;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/ei;->l:Lcom/google/android/gms/internal/consent_sdk/ei;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/ei;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->w(II)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/gi;->a:Lcom/google/android/gms/internal/consent_sdk/gi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-long v0, p1, p1

    .line 29
    .line 30
    const/16 p3, 0x3f

    .line 31
    .line 32
    shr-long/2addr p1, p3

    .line 33
    xor-long/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/lf;->A(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int p2, p1, p1

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->y(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/lf;->q(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->o(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->s(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->y(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/lf;->m(Lcom/google/android/gms/internal/consent_sdk/cf;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    check-cast p3, [B

    .line 104
    .line 105
    array-length p1, p3

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->k([BII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/lf;->t(Lcom/google/android/gms/internal/consent_sdk/vg;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 118
    .line 119
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/consent_sdk/vg;->b(Lcom/google/android/gms/internal/consent_sdk/lf;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/lf;->m(Lcom/google/android/gms/internal/consent_sdk/cf;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/lf;->v(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->i(B)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->o(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/lf;->q(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->s(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/lf;->A(J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/lf;->A(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->o(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/lf;->q(J)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 228
    .line 229
    const/4 p1, 0x3

    .line 230
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->w(II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/consent_sdk/vg;->b(Lcom/google/android/gms/internal/consent_sdk/lf;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x4

    .line 237
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/lf;->w(II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/google/android/gms/internal/consent_sdk/uf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/uf;->j()Lcom/google/android/gms/internal/consent_sdk/ei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/ei;->c:Lcom/google/android/gms/internal/consent_sdk/ei;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/gi;->a:Lcom/google/android/gms/internal/consent_sdk/gi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/ei;->a()Lcom/google/android/gms/internal/consent_sdk/gi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, [B

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/uf;->i()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/uf;->j()Lcom/google/android/gms/internal/consent_sdk/ei;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/ei;->a()Lcom/google/android/gms/internal/consent_sdk/gi;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 96
    .line 97
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/vf;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vf;->a:Lcom/google/android/gms/internal/consent_sdk/oh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/oh;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/oh;->i(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/zf;->t()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/oh;->d()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zf;->t()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/oh;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/vf;->b:Z

    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/vf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/vf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/vf;->a:Lcom/google/android/gms/internal/consent_sdk/oh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/oh;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/consent_sdk/oh;->i(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/kh;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/consent_sdk/kh;->a()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Ln/d;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/vf;->d(Lcom/google/android/gms/internal/consent_sdk/uf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/oh;->d()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ln/d;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/consent_sdk/vf;->d(Lcom/google/android/gms/internal/consent_sdk/uf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/vf;->c:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/vf;->c:Z

    .line 78
    .line 79
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/consent_sdk/uf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/consent_sdk/uf;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/consent_sdk/vf;->f(Lcom/google/android/gms/internal/consent_sdk/uf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/vf;->f(Lcom/google/android/gms/internal/consent_sdk/uf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vf;->a:Lcom/google/android/gms/internal/consent_sdk/oh;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/oh;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/vf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/vf;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vf;->a:Lcom/google/android/gms/internal/consent_sdk/oh;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/vf;->a:Lcom/google/android/gms/internal/consent_sdk/oh;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/oh;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vf;->a:Lcom/google/android/gms/internal/consent_sdk/oh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/oh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
