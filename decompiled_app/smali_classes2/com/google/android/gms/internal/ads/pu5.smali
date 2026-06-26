.class public final Lcom/google/android/gms/internal/ads/pu5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ps5;


# static fields
.field public static final Z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:Ljava/nio/ByteBuffer;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/gms/internal/ads/a32;

.field public Q:Landroid/media/AudioDeviceInfo;

.field public R:I

.field public S:J

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:Landroid/os/Handler;

.field public final Y:Lcom/google/android/gms/internal/ads/ku5;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/au5;

.field public final c:Lcom/google/android/gms/internal/ads/ev5;

.field public final d:Lcom/google/android/gms/internal/ads/q61;

.field public final e:Lcom/google/android/gms/internal/ads/dv5;

.field public final f:Lcom/google/android/gms/internal/ads/z74;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/gu5;

.field public final i:Lcom/google/android/gms/internal/ads/ou5;

.field public final j:Lcom/google/android/gms/internal/ads/ou5;

.field public k:Lcom/google/android/gms/internal/ads/eq5;

.field public l:Lcom/google/android/gms/internal/ads/ms5;

.field public m:Lcom/google/android/gms/internal/ads/ju5;

.field public n:Lcom/google/android/gms/internal/ads/ju5;

.field public o:Lcom/google/android/gms/internal/ads/dv0;

.field public final p:Lcom/google/android/gms/internal/ads/rr5;

.field public q:Lcom/google/android/gms/internal/ads/or5;

.field public r:Lcom/google/android/gms/internal/ads/hr5;

.field public s:Lcom/google/android/gms/internal/ads/zb1;

.field public t:Lcom/google/android/gms/internal/ads/nu5;

.field public u:Lcom/google/android/gms/internal/ads/nu5;

.field public v:Lcom/google/android/gms/internal/ads/ll;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pu5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iu5;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu5;->b()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu5;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/zb1;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->s:Lcom/google/android/gms/internal/ads/zb1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu5;->d()Lcom/google/android/gms/internal/ads/ku5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->Y:Lcom/google/android/gms/internal/ads/ku5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu5;->c()Lcom/google/android/gms/internal/ads/rr5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->p:Lcom/google/android/gms/internal/ads/rr5;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/au5;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/au5;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->b:Lcom/google/android/gms/internal/ads/au5;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/ev5;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ev5;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->c:Lcom/google/android/gms/internal/ads/ev5;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/q61;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q61;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/dv5;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dv5;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->e:Lcom/google/android/gms/internal/ads/dv5;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/z74;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->f:Lcom/google/android/gms/internal/ads/z74;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p2, p0, Lcom/google/android/gms/internal/ads/pu5;->F:F

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, p0, Lcom/google/android/gms/internal/ads/pu5;->N:I

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->P:Lcom/google/android/gms/internal/ads/a32;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/nu5;

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/ll;->d:Lcom/google/android/gms/internal/ads/ll;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nu5;-><init>(Lcom/google/android/gms/internal/ads/ll;JJ[B)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pu5;->u:Lcom/google/android/gms/internal/ads/nu5;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pu5;->v:Lcom/google/android/gms/internal/ads/ll;

    .line 102
    .line 103
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pu5;->w:Z

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->g:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance p2, Lcom/google/android/gms/internal/ads/ou5;

    .line 113
    .line 114
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ou5;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->i:Lcom/google/android/gms/internal/ads/ou5;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/ou5;

    .line 120
    .line 121
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ou5;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->j:Lcom/google/android/gms/internal/ads/ou5;

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x22

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    if-lt p2, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu5;->b()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu5;->b()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tt5;->a(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pu5;->e0(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/pu5;->R:I

    .line 153
    .line 154
    return-void
.end method

.method public static synthetic B()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pu5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method

.method public static s(ILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x400

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Unexpected audio encoding: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/p4;->a:[I

    .line 56
    .line 57
    new-array p0, v0, [B

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/vk2;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/vk2;-><init>([BI)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p4;->b(Lcom/google/android/gms/internal/ads/vk2;)Lcom/google/android/gms/internal/ads/o4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->c:I

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1
    return v4

    .line 82
    :pswitch_2
    const/16 p0, 0x200

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/m4;->a:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, -0xa

    .line 96
    .line 97
    move v5, p0

    .line 98
    :goto_0
    if-gt v5, v4, :cond_1

    .line 99
    .line 100
    add-int/lit8 v6, v5, 0x4

    .line 101
    .line 102
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/w43;->l(Ljava/nio/ByteBuffer;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    and-int/2addr v6, v1

    .line 107
    const v7, -0x78d9046

    .line 108
    .line 109
    .line 110
    if-ne v6, v7, :cond_0

    .line 111
    .line 112
    sub-int/2addr v5, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v5, v3

    .line 118
    :goto_1
    if-eq v5, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v5

    .line 125
    add-int/lit8 p0, p0, 0x7

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    and-int/lit16 p0, p0, 0xff

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v5

    .line 138
    const/16 v2, 0xbb

    .line 139
    .line 140
    if-ne p0, v2, :cond_2

    .line 141
    .line 142
    const/16 p0, 0x9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 p0, 0x8

    .line 146
    .line 147
    :goto_2
    add-int/2addr v1, p0

    .line 148
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    shr-int/lit8 p0, p0, 0x4

    .line 153
    .line 154
    and-int/lit8 p0, p0, 0x7

    .line 155
    .line 156
    const/16 p1, 0x28

    .line 157
    .line 158
    shl-int p0, p1, p0

    .line 159
    .line 160
    mul-int/2addr p0, v0

    .line 161
    return p0

    .line 162
    :cond_3
    return v2

    .line 163
    :pswitch_4
    const/16 p0, 0x800

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_5
    return v4

    .line 167
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/w43;->l(Ljava/nio/ByteBuffer;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k6;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eq p0, v3, :cond_4

    .line 180
    .line 181
    return p0

    .line 182
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m4;->e(Ljava/nio/ByteBuffer;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_5
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/l5;->a:[I

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const v0, -0xde4bec0

    .line 200
    .line 201
    .line 202
    if-eq p0, v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    const v0, -0x17bd3b8f

    .line 209
    .line 210
    .line 211
    if-ne p0, v0, :cond_6

    .line 212
    .line 213
    return v4

    .line 214
    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const v0, 0x25205864

    .line 219
    .line 220
    .line 221
    if-ne p0, v0, :cond_7

    .line 222
    .line 223
    const/16 p0, 0x1000

    .line 224
    .line 225
    return p0

    .line 226
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq v0, v1, :cond_a

    .line 235
    .line 236
    if-eq v0, v3, :cond_9

    .line 237
    .line 238
    const/16 v1, 0x1f

    .line 239
    .line 240
    if-eq v0, v1, :cond_8

    .line 241
    .line 242
    add-int/lit8 v0, p0, 0x4

    .line 243
    .line 244
    add-int/lit8 p0, p0, 0x5

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    shl-int/lit8 v0, v0, 0x6

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    and-int/lit16 p0, p0, 0xfc

    .line 259
    .line 260
    :goto_3
    shr-int/lit8 p0, p0, 0x2

    .line 261
    .line 262
    or-int/2addr p0, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    add-int/lit8 v0, p0, 0x5

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-int/lit8 v0, v0, 0x7

    .line 271
    .line 272
    shl-int/lit8 v0, v0, 0x4

    .line 273
    .line 274
    add-int/lit8 p0, p0, 0x6

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    :goto_4
    and-int/lit8 p0, p0, 0x3c

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    add-int/lit8 v0, p0, 0x4

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    and-int/lit8 v0, v0, 0x7

    .line 290
    .line 291
    shl-int/lit8 v0, v0, 0x4

    .line 292
    .line 293
    add-int/lit8 p0, p0, 0x7

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    goto :goto_4

    .line 300
    :cond_a
    add-int/lit8 v0, p0, 0x4

    .line 301
    .line 302
    add-int/lit8 p0, p0, 0x5

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    and-int/lit8 p0, p0, 0x1

    .line 309
    .line 310
    shl-int/lit8 p0, p0, 0x6

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    and-int/lit16 p1, p1, 0xfc

    .line 317
    .line 318
    shr-int/lit8 p1, p1, 0x2

    .line 319
    .line 320
    or-int/2addr p0, p1

    .line 321
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 322
    .line 323
    mul-int/lit8 p0, p0, 0x20

    .line 324
    .line 325
    return p0

    .line 326
    :cond_b
    return v4

    .line 327
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y54;->b(Ljava/nio/ByteBuffer;)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pu5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/ll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->v:Lcom/google/android/gms/internal/ads/ll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic C()Lcom/google/android/gms/internal/ads/gu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->h:Lcom/google/android/gms/internal/ads/gu5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic D()Lcom/google/android/gms/internal/ads/ms5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic E()Lcom/google/android/gms/internal/ads/ju5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic F()Lcom/google/android/gms/internal/ads/hr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic H(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pu5;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hr5;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju5;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q5;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v3, -0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 61
    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v3, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final synthetic K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pu5;->S:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->p:Lcom/google/android/gms/internal/ads/rr5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rr5;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->k()Lcom/google/android/gms/internal/ads/dv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/hx0;->b:Lcom/google/android/gms/internal/ads/hx0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dv0;->b(Lcom/google/android/gms/internal/ads/hx0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/qr5;)Lcom/google/android/gms/internal/ads/hr5;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->p:Lcom/google/android/gms/internal/ads/rr5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xt5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt5;->e(Lcom/google/android/gms/internal/ads/qr5;)Lcom/google/android/gms/internal/ads/ot5;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nr5; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v9, v0

    .line 12
    iget v3, p1, Lcom/google/android/gms/internal/ads/qr5;->b:I

    .line 13
    .line 14
    iget v4, p1, Lcom/google/android/gms/internal/ads/qr5;->c:I

    .line 15
    .line 16
    iget v5, p1, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 17
    .line 18
    iget v6, p1, Lcom/google/android/gms/internal/ads/qr5;->e:I

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/ls5;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju5;->f()Lcom/google/android/gms/internal/ads/pw5;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ls5;-><init>(IIIIILcom/google/android/gms/internal/ads/pw5;ZLjava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ms5;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method public final O(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pu5;->T(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv0;->e()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pu5;->S(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pu5;->T(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->G:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->G:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dv0;->d(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->G:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pu5;->S(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pu5;->T(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pu5;->x:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pu5;->y:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pu5;->z:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pu5;->A:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->U:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/pu5;->B:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/nu5;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pu5;->v:Lcom/google/android/gms/internal/ads/ll;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/nu5;-><init>(Lcom/google/android/gms/internal/ads/ll;JJ[B)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/pu5;->u:Lcom/google/android/gms/internal/ads/nu5;

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pu5;->E:J

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->t:Lcom/google/android/gms/internal/ads/nu5;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pu5;->g:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->G:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/pu5;->H:I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->K:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->J:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->L:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->c:Lcom/google/android/gms/internal/ads/ev5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev5;->q()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->M()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->h:Lcom/google/android/gms/internal/ads/gu5;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pu5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->k()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->j:Lcom/google/android/gms/internal/ads/ou5;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou5;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->i:Lcom/google/android/gms/internal/ads/ou5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou5;->c()V

    .line 96
    .line 97
    .line 98
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pu5;->V:J

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pu5;->W:J

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->X:Landroid/os/Handler;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->f:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/jz0;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jz0;->p()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k01;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->e:Lcom/google/android/gms/internal/ads/dv5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k01;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv0;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pu5;->M:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pu5;->T:Z

    .line 46
    .line 47
    return-void
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/pu5;->T(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv0;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/pu5;->O(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv0;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final S(Ljava/nio/ByteBuffer;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ju5;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_19

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w43;->Q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Lcom/google/android/gms/internal/ads/qr5;->b:I

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w43;->S(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu5;->b0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_19

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ju5;->i()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    long-to-int v2, v2

    .line 90
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_18

    .line 95
    .line 96
    if-ge v2, v1, :cond_18

    .line 97
    .line 98
    const/high16 v16, 0x4f000000

    .line 99
    .line 100
    const/high16 v17, -0x31000000

    .line 101
    .line 102
    const/high16 v10, 0x50000000

    .line 103
    .line 104
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x10000000

    .line 110
    .line 111
    const/16 v12, 0x16

    .line 112
    .line 113
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 114
    .line 115
    const/16 v13, 0x15

    .line 116
    .line 117
    const/4 v14, 0x4

    .line 118
    const/4 v15, 0x3

    .line 119
    const/4 v3, 0x2

    .line 120
    if-eq v6, v3, :cond_c

    .line 121
    .line 122
    if-eq v6, v15, :cond_b

    .line 123
    .line 124
    if-eq v6, v14, :cond_9

    .line 125
    .line 126
    if-eq v6, v13, :cond_8

    .line 127
    .line 128
    if-eq v6, v12, :cond_7

    .line 129
    .line 130
    if-eq v6, v11, :cond_6

    .line 131
    .line 132
    if-eq v6, v10, :cond_5

    .line 133
    .line 134
    const/high16 v10, 0x60000000

    .line 135
    .line 136
    if-eq v6, v10, :cond_4

    .line 137
    .line 138
    const/high16 v10, 0x70000000

    .line 139
    .line 140
    if-ne v6, v10, :cond_3

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 143
    .line 144
    .line 145
    move-result-wide v22

    .line 146
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 147
    .line 148
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/w43;->K(DDD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const-wide/16 v22, 0x0

    .line 155
    .line 156
    cmpg-double v22, v11, v22

    .line 157
    .line 158
    if-gez v22, :cond_2

    .line 159
    .line 160
    neg-double v11, v11

    .line 161
    mul-double v11, v11, v20

    .line 162
    .line 163
    :goto_2
    double-to-int v11, v11

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_2
    mul-double v11, v11, v18

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    and-int/lit16 v11, v11, 0xff

    .line 180
    .line 181
    shl-int/lit8 v11, v11, 0x18

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    and-int/lit16 v12, v12, 0xff

    .line 188
    .line 189
    shl-int/lit8 v12, v12, 0x10

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    and-int/lit16 v10, v10, 0xff

    .line 196
    .line 197
    shl-int/lit8 v10, v10, 0x8

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    and-int/lit16 v13, v13, 0xff

    .line 204
    .line 205
    or-int/2addr v11, v12

    .line 206
    or-int/2addr v10, v11

    .line 207
    :goto_3
    or-int v11, v10, v13

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    shl-int/lit8 v10, v10, 0x18

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    and-int/lit16 v11, v11, 0xff

    .line 224
    .line 225
    shl-int/lit8 v11, v11, 0x10

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    and-int/lit16 v12, v12, 0xff

    .line 232
    .line 233
    shl-int/lit8 v12, v12, 0x8

    .line 234
    .line 235
    :goto_4
    or-int/2addr v10, v11

    .line 236
    or-int v11, v10, v12

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    and-int/lit16 v10, v10, 0xff

    .line 245
    .line 246
    shl-int/lit8 v10, v10, 0x18

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    and-int/lit16 v11, v11, 0xff

    .line 253
    .line 254
    shl-int/lit8 v11, v11, 0x10

    .line 255
    .line 256
    :goto_5
    or-int/2addr v11, v10

    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    and-int/lit16 v10, v10, 0xff

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    and-int/lit16 v11, v11, 0xff

    .line 270
    .line 271
    shl-int/lit8 v11, v11, 0x8

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    shl-int/lit8 v12, v12, 0x10

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    and-int/lit16 v13, v13, 0xff

    .line 286
    .line 287
    shl-int/lit8 v13, v13, 0x18

    .line 288
    .line 289
    or-int/2addr v10, v11

    .line 290
    or-int/2addr v10, v12

    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    and-int/lit16 v10, v10, 0xff

    .line 297
    .line 298
    shl-int/lit8 v10, v10, 0x8

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    and-int/lit16 v11, v11, 0xff

    .line 305
    .line 306
    shl-int/lit8 v11, v11, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    and-int/lit16 v12, v12, 0xff

    .line 313
    .line 314
    shl-int/lit8 v12, v12, 0x18

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const/high16 v11, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const/high16 v11, -0x40800000    # -1.0f

    .line 328
    .line 329
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    const/4 v11, 0x0

    .line 334
    cmpg-float v11, v10, v11

    .line 335
    .line 336
    if-gez v11, :cond_a

    .line 337
    .line 338
    neg-float v10, v10

    .line 339
    mul-float v10, v10, v17

    .line 340
    .line 341
    :goto_6
    float-to-int v11, v10

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    mul-float v10, v10, v16

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    and-int/lit16 v10, v10, 0xff

    .line 351
    .line 352
    shl-int/lit8 v11, v10, 0x18

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    shl-int/lit8 v10, v10, 0x10

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    and-int/lit16 v11, v11, 0xff

    .line 368
    .line 369
    shl-int/lit8 v11, v11, 0x18

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :goto_7
    int-to-long v10, v11

    .line 373
    int-to-long v12, v2

    .line 374
    mul-long/2addr v10, v12

    .line 375
    div-long/2addr v10, v4

    .line 376
    long-to-int v10, v10

    .line 377
    if-eq v6, v3, :cond_17

    .line 378
    .line 379
    if-eq v6, v15, :cond_16

    .line 380
    .line 381
    if-eq v6, v14, :cond_14

    .line 382
    .line 383
    const/16 v3, 0x15

    .line 384
    .line 385
    if-eq v6, v3, :cond_13

    .line 386
    .line 387
    const/16 v3, 0x16

    .line 388
    .line 389
    if-eq v6, v3, :cond_12

    .line 390
    .line 391
    const/high16 v3, 0x10000000

    .line 392
    .line 393
    if-eq v6, v3, :cond_11

    .line 394
    .line 395
    const/high16 v3, 0x50000000

    .line 396
    .line 397
    if-eq v6, v3, :cond_10

    .line 398
    .line 399
    const/high16 v3, 0x60000000

    .line 400
    .line 401
    if-eq v6, v3, :cond_f

    .line 402
    .line 403
    const/high16 v3, 0x70000000

    .line 404
    .line 405
    if-ne v6, v3, :cond_e

    .line 406
    .line 407
    if-gez v10, :cond_d

    .line 408
    .line 409
    int-to-double v10, v10

    .line 410
    neg-double v10, v10

    .line 411
    div-double v10, v10, v20

    .line 412
    .line 413
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_d
    int-to-double v10, v10

    .line 419
    div-double v10, v10, v18

    .line 420
    .line 421
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_f
    shr-int/lit8 v3, v10, 0x8

    .line 433
    .line 434
    shr-int/lit8 v11, v10, 0x10

    .line 435
    .line 436
    shr-int/lit8 v12, v10, 0x18

    .line 437
    .line 438
    int-to-byte v10, v10

    .line 439
    int-to-byte v12, v12

    .line 440
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    int-to-byte v11, v11

    .line 444
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    int-to-byte v3, v3

    .line 448
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_10
    shr-int/lit8 v3, v10, 0x8

    .line 457
    .line 458
    shr-int/lit8 v11, v10, 0x10

    .line 459
    .line 460
    shr-int/lit8 v10, v10, 0x18

    .line 461
    .line 462
    int-to-byte v10, v10

    .line 463
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    int-to-byte v10, v11

    .line 467
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    int-to-byte v3, v3

    .line 471
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    shr-int/lit8 v3, v10, 0x10

    .line 476
    .line 477
    shr-int/lit8 v10, v10, 0x18

    .line 478
    .line 479
    int-to-byte v10, v10

    .line 480
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    int-to-byte v3, v3

    .line 484
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_12
    shr-int/lit8 v3, v10, 0x8

    .line 489
    .line 490
    shr-int/lit8 v11, v10, 0x10

    .line 491
    .line 492
    shr-int/lit8 v12, v10, 0x18

    .line 493
    .line 494
    int-to-byte v10, v10

    .line 495
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    int-to-byte v3, v3

    .line 499
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    int-to-byte v3, v11

    .line 503
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    int-to-byte v3, v12

    .line 507
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_13
    shr-int/lit8 v3, v10, 0x8

    .line 512
    .line 513
    shr-int/lit8 v11, v10, 0x10

    .line 514
    .line 515
    shr-int/lit8 v10, v10, 0x18

    .line 516
    .line 517
    int-to-byte v3, v3

    .line 518
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    int-to-byte v3, v11

    .line 522
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    int-to-byte v3, v10

    .line 526
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_14
    if-gez v10, :cond_15

    .line 531
    .line 532
    int-to-float v3, v10

    .line 533
    neg-float v3, v3

    .line 534
    div-float v3, v3, v17

    .line 535
    .line 536
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_15
    int-to-float v3, v10

    .line 541
    div-float v3, v3, v16

    .line 542
    .line 543
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_16
    shr-int/lit8 v3, v10, 0x18

    .line 548
    .line 549
    int-to-byte v3, v3

    .line 550
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_17
    shr-int/lit8 v3, v10, 0x10

    .line 555
    .line 556
    shr-int/lit8 v10, v10, 0x18

    .line 557
    .line 558
    int-to-byte v3, v3

    .line 559
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    int-to-byte v3, v10

    .line 563
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    add-int v10, v9, v7

    .line 571
    .line 572
    if-ne v3, v10, :cond_1

    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_18
    move-object/from16 v1, p1

    .line 583
    .line 584
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 588
    .line 589
    .line 590
    move-object v1, v8

    .line 591
    goto :goto_9

    .line 592
    :cond_19
    move-object/from16 v1, p1

    .line 593
    .line 594
    :goto_9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    :cond_1a
    return-void
.end method

.method public final T(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->j:Lcom/google/android/gms/internal/ads/ou5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v7, p0, Lcom/google/android/gms/internal/ads/pu5;->H:I

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/hr5;->x0(Ljava/nio/ByteBuffer;IJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gr5; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/pu5;->S:J

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->j:Lcom/google/android/gms/internal/ads/ou5;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ou5;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hr5;->n()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pu5;->A:J

    .line 55
    .line 56
    cmp-long p2, v5, v1

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pu5;->U:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pu5;->M:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/uu5;

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ju5;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pu5;->z:J

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    int-to-long v5, v0

    .line 92
    add-long/2addr v1, v5

    .line 93
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/pu5;->z:J

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju5;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pu5;->G:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v3, v4

    .line 113
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/pu5;->A:J

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/pu5;->B:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/pu5;->H:I

    .line 122
    .line 123
    int-to-long v2, v2

    .line 124
    mul-long/2addr v0, v2

    .line 125
    add-long/2addr p1, v0

    .line 126
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pu5;->A:J

    .line 127
    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->I:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/gr5;->b:Z

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->b0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->n()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->U()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v3, v4

    .line 159
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/gr5;->a:I

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/os5;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ju5;->f()Lcom/google/android/gms/internal/ads/pw5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/os5;-><init>(ILcom/google/android/gms/internal/ads/pw5;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ms5;->a(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-nez p2, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->j:Lcom/google/android/gms/internal/ads/ou5;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ou5;->a(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    throw v0

    .line 188
    :cond_a
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/pu5;->F:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hr5;->v0(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->p:Lcom/google/android/gms/internal/ads/rr5;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ju5;->g()Lcom/google/android/gms/internal/ads/pw5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/pu5;->c0(Lcom/google/android/gms/internal/ads/pw5;I)Lcom/google/android/gms/internal/ads/kr5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rr5;->b(Lcom/google/android/gms/internal/ads/kr5;)Lcom/google/android/gms/internal/ads/qr5;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ir5; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/ju5;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->f()Lcom/google/android/gms/internal/ads/pw5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->g()Lcom/google/android/gms/internal/ads/pw5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->h()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->i()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->k()Lcom/google/android/gms/internal/ads/dv0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ju5;-><init>(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/pw5;IILcom/google/android/gms/internal/ads/qr5;Lcom/google/android/gms/internal/ads/dv0;[B)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/ks5;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ju5;->f()Lcom/google/android/gms/internal/ads/pw5;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ks5;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pw5;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->P()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/ll;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nu5;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v4, v2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nu5;-><init>(Lcom/google/android/gms/internal/ads/ll;JJ[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->t:Lcom/google/android/gms/internal/ads/nu5;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->u:Lcom/google/android/gms/internal/ads/nu5;

    .line 24
    .line 25
    return-void
.end method

.method public final Y(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->Y:Lcom/google/android/gms/internal/ads/ku5;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->v:Lcom/google/android/gms/internal/ads/ll;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ku5;->b(Lcom/google/android/gms/internal/ads/ll;)Lcom/google/android/gms/internal/ads/ll;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ll;->d:Lcom/google/android/gms/internal/ads/ll;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pu5;->v:Lcom/google/android/gms/internal/ads/ll;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->Y:Lcom/google/android/gms/internal/ads/ku5;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pu5;->w:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ku5;->c(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pu5;->w:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/nu5;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->b0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/ju5;->c(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nu5;-><init>(Lcom/google/android/gms/internal/ads/ll;JJ[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->M()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pu5;->w:Z

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/uu5;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uu5;->a:Lcom/google/android/gms/internal/ads/vu5;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu5;->H1()Lcom/google/android/gms/internal/ads/hs5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hs5;->j(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->f()Lcom/google/android/gms/internal/ads/pw5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/ads/pw5;->J:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pw5;)I
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/pw5;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w43;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/fu5;->i(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->p:Lcom/google/android/gms/internal/ads/rr5;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/pu5;->c0(Lcom/google/android/gms/internal/ads/pw5;I)Lcom/google/android/gms/internal/ads/kr5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/rr5;->a(Lcom/google/android/gms/internal/ads/kr5;)Lcom/google/android/gms/internal/ads/mr5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/mr5;->d:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->G:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v7

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ju5;->g()Lcom/google/android/gms/internal/ads/pw5;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v1, v10, v8}, Lcom/google/android/gms/internal/ads/pu5;->c0(Lcom/google/android/gms/internal/ads/pw5;I)Lcom/google/android/gms/internal/ads/kr5;

    .line 53
    .line 54
    .line 55
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/qr5;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->d0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->P()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 84
    .line 85
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pu5;->Y(J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->i:Lcom/google/android/gms/internal/ads/ou5;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou5;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ls5; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    return v7

    .line 120
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pu5;->N(Lcom/google/android/gms/internal/ads/qr5;)Lcom/google/android/gms/internal/ads/hr5;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ls5; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v10, v0

    .line 133
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Lcom/google/android/gms/internal/ads/qr5;->e:I

    .line 140
    .line 141
    :goto_2
    const v11, 0xf4240

    .line 142
    .line 143
    .line 144
    if-le v0, v11, :cond_f

    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ju5;->i()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eq v11, v8, :cond_8

    .line 155
    .line 156
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ju5;->i()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_8
    move v11, v6

    .line 167
    :goto_3
    rem-int v12, v0, v11

    .line 168
    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    sub-int/2addr v11, v12

    .line 172
    add-int/2addr v0, v11

    .line 173
    :cond_9
    move v11, v0

    .line 174
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v12, Lcom/google/android/gms/internal/ads/pr5;

    .line 181
    .line 182
    invoke-direct {v12, v0, v9}, Lcom/google/android/gms/internal/ads/pr5;-><init>(Lcom/google/android/gms/internal/ads/qr5;[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/pr5;->e(I)Lcom/google/android/gms/internal/ads/pr5;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/google/android/gms/internal/ads/qr5;

    .line 189
    .line 190
    invoke-direct {v0, v12, v9}, Lcom/google/android/gms/internal/ads/qr5;-><init>(Lcom/google/android/gms/internal/ads/pr5;[B)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ls5; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pu5;->N(Lcom/google/android/gms/internal/ads/qr5;)Lcom/google/android/gms/internal/ads/hr5;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 198
    .line 199
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/ju5;->a(Lcom/google/android/gms/internal/ads/qr5;)Lcom/google/android/gms/internal/ads/ju5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/ls5; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    .line 205
    move-object v0, v12

    .line 206
    :goto_4
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 207
    .line 208
    new-instance v0, Lcom/google/android/gms/internal/ads/gu5;

    .line 209
    .line 210
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/gu5;-><init>(Lcom/google/android/gms/internal/ads/pu5;Lcom/google/android/gms/internal/ads/qr5;[B)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->h:Lcom/google/android/gms/internal/ads/gu5;

    .line 220
    .line 221
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 222
    .line 223
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/hr5;->y0(Lcom/google/android/gms/internal/ads/fr5;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->n()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->k:Lcom/google/android/gms/internal/ads/eq5;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 244
    .line 245
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/hr5;->z0(Lcom/google/android/gms/internal/ads/eq5;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->V()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->P:Lcom/google/android/gms/internal/ads/a32;

    .line 252
    .line 253
    iget v0, v0, Lcom/google/android/gms/internal/ads/a32;->a:I

    .line 254
    .line 255
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->Q:Landroid/media/AudioDeviceInfo;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 260
    .line 261
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/hr5;->w0(Landroid/media/AudioDeviceInfo;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/pu5;->D:Z

    .line 265
    .line 266
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->o()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget v8, v1, Lcom/google/android/gms/internal/ads/pu5;->N:I

    .line 273
    .line 274
    iput v0, v1, Lcom/google/android/gms/internal/ads/pu5;->N:I

    .line 275
    .line 276
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 277
    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 281
    .line 282
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ju5;->d()Lcom/google/android/gms/internal/ads/js5;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v10, Lcom/google/android/gms/internal/ads/uu5;

    .line 287
    .line 288
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/uu5;->a:Lcom/google/android/gms/internal/ads/vu5;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/vu5;->H1()Lcom/google/android/gms/internal/ads/hs5;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/hs5;->m(Lcom/google/android/gms/internal/ads/js5;)V

    .line 295
    .line 296
    .line 297
    if-eq v0, v8, :cond_10

    .line 298
    .line 299
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/pu5;->O:Z

    .line 300
    .line 301
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v10, Lcom/google/android/gms/internal/ads/pr5;

    .line 308
    .line 309
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/pr5;-><init>(Lcom/google/android/gms/internal/ads/qr5;[B)V

    .line 310
    .line 311
    .line 312
    iget v8, v1, Lcom/google/android/gms/internal/ads/pu5;->N:I

    .line 313
    .line 314
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/pr5;->g(I)Lcom/google/android/gms/internal/ads/pr5;

    .line 315
    .line 316
    .line 317
    new-instance v8, Lcom/google/android/gms/internal/ads/qr5;

    .line 318
    .line 319
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/qr5;-><init>(Lcom/google/android/gms/internal/ads/pr5;[B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ju5;->a(Lcom/google/android/gms/internal/ads/qr5;)Lcom/google/android/gms/internal/ads/ju5;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 327
    .line 328
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v10, Lcom/google/android/gms/internal/ads/pr5;

    .line 337
    .line 338
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/pr5;-><init>(Lcom/google/android/gms/internal/ads/qr5;[B)V

    .line 339
    .line 340
    .line 341
    iget v8, v1, Lcom/google/android/gms/internal/ads/pu5;->N:I

    .line 342
    .line 343
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/pr5;->g(I)Lcom/google/android/gms/internal/ads/pr5;

    .line 344
    .line 345
    .line 346
    new-instance v8, Lcom/google/android/gms/internal/ads/qr5;

    .line 347
    .line 348
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/qr5;-><init>(Lcom/google/android/gms/internal/ads/pr5;[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ju5;->a(Lcom/google/android/gms/internal/ads/qr5;)Lcom/google/android/gms/internal/ads/ju5;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 356
    .line 357
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 358
    .line 359
    iget v8, v1, Lcom/google/android/gms/internal/ads/pu5;->N:I

    .line 360
    .line 361
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v11, 0x23

    .line 364
    .line 365
    if-lt v10, v11, :cond_e

    .line 366
    .line 367
    move-object v10, v0

    .line 368
    check-cast v10, Lcom/google/android/gms/internal/ads/uu5;

    .line 369
    .line 370
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/uu5;->a:Lcom/google/android/gms/internal/ads/vu5;

    .line 371
    .line 372
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/vu5;->C1()Lcom/google/android/gms/internal/ads/mw5;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v11, :cond_e

    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/vu5;->C1()Lcom/google/android/gms/internal/ads/mw5;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/mw5;->a(I)V

    .line 383
    .line 384
    .line 385
    :cond_e
    check-cast v0, Lcom/google/android/gms/internal/ads/uu5;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu5;->a:Lcom/google/android/gms/internal/ads/vu5;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu5;->H1()Lcom/google/android/gms/internal/ads/hs5;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/hs5;->o(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catch_2
    move-exception v0

    .line 398
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    move v0, v11

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->U()V

    .line 405
    .line 406
    .line 407
    throw v10
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/ls5; {:try_start_4 .. :try_end_4} :catch_1

    .line 408
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pu5;->i:Lcom/google/android/gms/internal/ads/ou5;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ou5;->a(Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    return v7

    .line 414
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->i:Lcom/google/android/gms/internal/ads/ou5;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou5;->c()V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pu5;->D:Z

    .line 420
    .line 421
    const-wide/16 v10, 0x0

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/pu5;->E:J

    .line 430
    .line 431
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/pu5;->C:Z

    .line 432
    .line 433
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/pu5;->D:Z

    .line 434
    .line 435
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pu5;->Y(J)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pu5;->M:Z

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->t()V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->G:Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    if-nez v0, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 454
    .line 455
    if-ne v0, v8, :cond_12

    .line 456
    .line 457
    move v0, v6

    .line 458
    goto :goto_7

    .line 459
    :cond_12
    move v0, v7

    .line 460
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->a(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    return v6

    .line 470
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->e()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_15

    .line 477
    .line 478
    iget v0, v1, Lcom/google/android/gms/internal/ads/pu5;->B:I

    .line 479
    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->j()Lcom/google/android/gms/internal/ads/qr5;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget v0, v0, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 489
    .line 490
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pu5;->s(ILjava/nio/ByteBuffer;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, v1, Lcom/google/android/gms/internal/ads/pu5;->B:I

    .line 495
    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_14
    return v6

    .line 500
    :cond_15
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->t:Lcom/google/android/gms/internal/ads/nu5;

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->R()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_16

    .line 509
    .line 510
    return v7

    .line 511
    :cond_16
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pu5;->Y(J)V

    .line 512
    .line 513
    .line 514
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/pu5;->t:Lcom/google/android/gms/internal/ads/nu5;

    .line 515
    .line 516
    :cond_17
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/pu5;->E:J

    .line 517
    .line 518
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->e()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_18

    .line 525
    .line 526
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/pu5;->x:J

    .line 527
    .line 528
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ju5;->h()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    move-wide/from16 v16, v10

    .line 535
    .line 536
    int-to-long v10, v8

    .line 537
    div-long/2addr v14, v10

    .line 538
    goto :goto_9

    .line 539
    :cond_18
    move-wide/from16 v16, v10

    .line 540
    .line 541
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/pu5;->y:J

    .line 542
    .line 543
    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pu5;->c:Lcom/google/android/gms/internal/ads/ev5;

    .line 544
    .line 545
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ev5;->r()J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    sub-long/2addr v14, v10

    .line 550
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/ju5;->b(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    add-long/2addr v12, v10

    .line 555
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pu5;->C:Z

    .line 556
    .line 557
    if-nez v0, :cond_1a

    .line 558
    .line 559
    sub-long v10, v12, v3

    .line 560
    .line 561
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    const-wide/32 v14, 0x30d40

    .line 566
    .line 567
    .line 568
    cmp-long v0, v10, v14

    .line 569
    .line 570
    if-lez v0, :cond_1a

    .line 571
    .line 572
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 573
    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    new-instance v8, Lcom/google/android/gms/internal/ads/ns5;

    .line 577
    .line 578
    invoke-direct {v8, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/ns5;-><init>(JJ)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/ms5;->a(Ljava/lang/Exception;)V

    .line 582
    .line 583
    .line 584
    :cond_19
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/pu5;->C:Z

    .line 585
    .line 586
    :cond_1a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pu5;->C:Z

    .line 587
    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->R()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_1b

    .line 595
    .line 596
    return v7

    .line 597
    :cond_1b
    sub-long v10, v3, v12

    .line 598
    .line 599
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/pu5;->E:J

    .line 600
    .line 601
    add-long/2addr v12, v10

    .line 602
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/pu5;->E:J

    .line 603
    .line 604
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/pu5;->C:Z

    .line 605
    .line 606
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pu5;->Y(J)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 610
    .line 611
    if-eqz v0, :cond_1c

    .line 612
    .line 613
    cmp-long v8, v10, v16

    .line 614
    .line 615
    if-eqz v8, :cond_1c

    .line 616
    .line 617
    check-cast v0, Lcom/google/android/gms/internal/ads/uu5;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu5;->a:Lcom/google/android/gms/internal/ads/vu5;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu5;->W0()V

    .line 622
    .line 623
    .line 624
    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->e()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1d

    .line 631
    .line 632
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/pu5;->x:J

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    int-to-long v12, v0

    .line 639
    add-long/2addr v10, v12

    .line 640
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/pu5;->x:J

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1d
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/pu5;->y:J

    .line 644
    .line 645
    iget v0, v1, Lcom/google/android/gms/internal/ads/pu5;->B:I

    .line 646
    .line 647
    int-to-long v12, v0

    .line 648
    int-to-long v14, v5

    .line 649
    mul-long/2addr v12, v14

    .line 650
    add-long/2addr v10, v12

    .line 651
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/pu5;->y:J

    .line 652
    .line 653
    :goto_a
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pu5;->G:Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    iput v5, v1, Lcom/google/android/gms/internal/ads/pu5;->H:I

    .line 656
    .line 657
    :cond_1e
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pu5;->O(J)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->G:Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_1f

    .line 667
    .line 668
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/pu5;->G:Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    iput v7, v1, Lcom/google/android/gms/internal/ads/pu5;->H:I

    .line 671
    .line 672
    return v6

    .line 673
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 674
    .line 675
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->q()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    const-string v0, "DefaultAudioSink"

    .line 682
    .line 683
    const-string v2, "Resetting stalled audio output"

    .line 684
    .line 685
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu5;->P()V

    .line 689
    .line 690
    .line 691
    return v6

    .line 692
    :cond_20
    return v7
.end method

.method public final b0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pu5;->z:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju5;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    add-long/2addr v0, v4

    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pu5;->A:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/pw5;)Lcom/google/android/gms/internal/ads/er5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/er5;->d:Lcom/google/android/gms/internal/ads/er5;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->p:Lcom/google/android/gms/internal/ads/rr5;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/pu5;->c0(Lcom/google/android/gms/internal/ads/pw5;I)Lcom/google/android/gms/internal/ads/kr5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rr5;->a(Lcom/google/android/gms/internal/ads/kr5;)Lcom/google/android/gms/internal/ads/mr5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/dr5;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dr5;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/mr5;->a:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dr5;->a(Z)Lcom/google/android/gms/internal/ads/dr5;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/mr5;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dr5;->b(Z)Lcom/google/android/gms/internal/ads/dr5;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mr5;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dr5;->c(Z)Lcom/google/android/gms/internal/ads/dr5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr5;->d()Lcom/google/android/gms/internal/ads/er5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/pw5;I)Lcom/google/android/gms/internal/ads/kr5;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/jr5;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jr5;-><init>(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->s:Lcom/google/android/gms/internal/ads/zb1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jr5;->a(Lcom/google/android/gms/internal/ads/zb1;)Lcom/google/android/gms/internal/ads/jr5;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->Q:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jr5;->b(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/jr5;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/pu5;->N:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jr5;->c(I)Lcom/google/android/gms/internal/ads/jr5;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jr5;->e(I)Lcom/google/android/gms/internal/ads/jr5;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/pu5;->R:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jr5;->d(I)Lcom/google/android/gms/internal/ads/jr5;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/kr5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/kr5;-><init>(Lcom/google/android/gms/internal/ads/jr5;[B)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pu5;->R:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pu5;->e0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/pu5;->R:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->W()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->K:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->L:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pu5;->F:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/pu5;->F:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ms5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(Z)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pu5;->D:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hr5;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->b0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ju5;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->g:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/nu5;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/nu5;->c:J

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/nu5;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->u:Lcom/google/android/gms/internal/ads/nu5;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu5;->u:Lcom/google/android/gms/internal/ads/nu5;

    .line 63
    .line 64
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/nu5;->c:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nu5;->a:Lcom/google/android/gms/internal/ads/ll;

    .line 68
    .line 69
    iget v2, v2, Lcom/google/android/gms/internal/ads/ll;->a:F

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w43;->V(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->Y:Lcom/google/android/gms/internal/ads/ku5;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ku5;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->u:Lcom/google/android/gms/internal/ads/nu5;

    .line 88
    .line 89
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/nu5;->b:J

    .line 90
    .line 91
    add-long/2addr v4, v0

    .line 92
    sub-long/2addr v0, v2

    .line 93
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/nu5;->d:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->u:Lcom/google/android/gms/internal/ads/nu5;

    .line 97
    .line 98
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/nu5;->b:J

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/nu5;->d:J

    .line 102
    .line 103
    add-long v4, v0, v2

    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->Y:Lcom/google/android/gms/internal/ads/ku5;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku5;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ju5;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    add-long/2addr v4, v2

    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pu5;->V:J

    .line 119
    .line 120
    cmp-long p1, v0, v2

    .line 121
    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 125
    .line 126
    sub-long v2, v0, v2

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ju5;->c(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pu5;->V:J

    .line 133
    .line 134
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pu5;->W:J

    .line 135
    .line 136
    add-long/2addr v0, v2

    .line 137
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pu5;->W:J

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->X:Landroid/os/Handler;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    new-instance p1, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->X:Landroid/os/Handler;

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->X:Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->X:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/mu5;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mu5;-><init>(Lcom/google/android/gms/internal/ads/pu5;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v1, 0x64

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-wide v4

    .line 173
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 174
    .line 175
    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ll;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ll;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ll;->a:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p1, p1, Lcom/google/android/gms/internal/ads/ll;->b:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ll;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->v:Lcom/google/android/gms/internal/ads/ll;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pu5;->X(Lcom/google/android/gms/internal/ads/ll;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/pu5;->N:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->O:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pu5;->N:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/pu5;->N:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->W()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/pw5;I[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->q:Lcom/google/android/gms/internal/ads/or5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/lu5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lu5;-><init>(Lcom/google/android/gms/internal/ads/pu5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->q:Lcom/google/android/gms/internal/ads/or5;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->p:Lcom/google/android/gms/internal/ads/rr5;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rr5;->d(Lcom/google/android/gms/internal/ads/or5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/gms/internal/ads/pw5;->J:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w43;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t44;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/pw5;->H:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w43;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-int/2addr v4, v3

    .line 48
    new-instance v5, Lcom/google/android/gms/internal/ads/w74;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/w74;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pu5;->f:Lcom/google/android/gms/internal/ads/z74;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/w74;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/w74;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pu5;->d:Lcom/google/android/gms/internal/ads/q61;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/w74;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w74;

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pu5;->Y:Lcom/google/android/gms/internal/ads/ku5;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ku5;->a()[Lcom/google/android/gms/internal/ads/jz0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/w74;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w74;

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/dv0;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w74;->j()Lcom/google/android/gms/internal/ads/z74;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/dv0;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/dv0;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pu5;->o:Lcom/google/android/gms/internal/ads/dv0;

    .line 90
    .line 91
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pu5;->c:Lcom/google/android/gms/internal/ads/ev5;

    .line 92
    .line 93
    iget v7, p1, Lcom/google/android/gms/internal/ads/pw5;->K:I

    .line 94
    .line 95
    iget v8, p1, Lcom/google/android/gms/internal/ads/pw5;->L:I

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/ev5;->o(II)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pu5;->b:Lcom/google/android/gms/internal/ads/au5;

    .line 101
    .line 102
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/au5;->o([I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/ew0;

    .line 106
    .line 107
    iget v7, p1, Lcom/google/android/gms/internal/ads/pw5;->I:I

    .line 108
    .line 109
    invoke-direct {v5, v7, v3, v0}, Lcom/google/android/gms/internal/ads/ew0;-><init>(III)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/dv0;->a(Lcom/google/android/gms/internal/ads/ew0;)Lcom/google/android/gms/internal/ads/ew0;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iy0; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v5, v0, Lcom/google/android/gms/internal/ads/ew0;->c:I

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fu5;->i(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 123
    .line 124
    .line 125
    iget v7, v0, Lcom/google/android/gms/internal/ads/ew0;->a:I

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/fu5;->h(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 128
    .line 129
    .line 130
    iget v0, v0, Lcom/google/android/gms/internal/ads/ew0;->b:I

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fu5;->g(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/w43;->f(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    mul-int/2addr v5, v0

    .line 144
    :goto_0
    move-object v7, v6

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/ks5;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ks5;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pw5;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/dv0;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/dv0;-><init>(Lcom/google/android/gms/internal/ads/z74;)V

    .line 160
    .line 161
    .line 162
    move-object v3, p1

    .line 163
    move v4, v1

    .line 164
    move v5, v4

    .line 165
    goto :goto_0

    .line 166
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/ads/pu5;->c0(Lcom/google/android/gms/internal/ads/pw5;I)Lcom/google/android/gms/internal/ads/kr5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->p:Lcom/google/android/gms/internal/ads/rr5;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rr5;->b(Lcom/google/android/gms/internal/ads/kr5;)Lcom/google/android/gms/internal/ads/qr5;

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ir5; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    iget v1, v6, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const-string v9, ")"

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget v1, v6, Lcom/google/android/gms/internal/ads/qr5;->c:I

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/pu5;->T:Z

    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/ju5;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v2, p1

    .line 193
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ju5;-><init>(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/pw5;IILcom/google/android/gms/internal/ads/qr5;Lcom/google/android/gms/internal/ads/dv0;[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->m:Lcom/google/android/gms/internal/ads/ju5;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pu5;->n:Lcom/google/android/gms/internal/ads/ju5;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/ks5;

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x2a

    .line 221
    .line 222
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "Invalid output channel config (isOffload="

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ks5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pw5;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/ks5;

    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x24

    .line 259
    .line 260
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v2, "Invalid output encoding (isOffload="

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ks5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pw5;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :catch_1
    move-exception v0

    .line 285
    new-instance v1, Lcom/google/android/gms/internal/ads/ks5;

    .line 286
    .line 287
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ks5;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pw5;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/a32;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->P:Lcom/google/android/gms/internal/ads/a32;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a32;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->P:Lcom/google/android/gms/internal/ads/a32;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/a32;->a:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->P:Lcom/google/android/gms/internal/ads/a32;

    .line 19
    .line 20
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/pw5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pu5;->a(Lcom/google/android/gms/internal/ads/pw5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final k(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hr5;->n()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/eq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->k:Lcom/google/android/gms/internal/ads/eq5;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zb1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->s:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zb1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->s:Lcom/google/android/gms/internal/ads/zb1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->W()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->p:Lcom/google/android/gms/internal/ads/rr5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rr5;->c(Lcom/google/android/gms/internal/ads/oq1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pu5;->w:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->v:Lcom/google/android/gms/internal/ads/ll;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pu5;->X(Lcom/google/android/gms/internal/ads/ll;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->d0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->J:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu5;->Q:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hr5;->w0(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic u()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pu5;->W:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/uu5;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu5;->a:Lcom/google/android/gms/internal/ads/vu5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vu5;->D1(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pu5;->W:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->J:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final w()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr5;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu5;->L:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu5;->b0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hr5;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pu5;->r:Lcom/google/android/gms/internal/ads/hr5;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hr5;->t()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/w43;->S(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/qq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->p:Lcom/google/android/gms/internal/ads/rr5;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xt5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/xt5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt5;->f()Lcom/google/android/gms/internal/ads/qq5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final synthetic y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu5;->l:Lcom/google/android/gms/internal/ads/ms5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/uu5;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu5;->a:Lcom/google/android/gms/internal/ads/vu5;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu5;->G1(Lcom/google/android/gms/internal/ads/vu5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
