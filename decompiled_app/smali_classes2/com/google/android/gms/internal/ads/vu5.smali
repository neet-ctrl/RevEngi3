.class public final Lcom/google/android/gms/internal/ads/vu5;
.super Lcom/google/android/gms/internal/ads/ix5;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tj5;


# instance fields
.field public final a1:Landroid/content/Context;

.field public final b1:Lcom/google/android/gms/internal/ads/hs5;

.field public final c1:Lcom/google/android/gms/internal/ads/ps5;

.field public final d1:Lcom/google/android/gms/internal/ads/mw5;

.field public e1:I

.field public f1:Z

.field public g1:Z

.field public h1:Lcom/google/android/gms/internal/ads/pw5;

.field public i1:Lcom/google/android/gms/internal/ads/pw5;

.field public j1:J

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:I

.field public p1:Z

.field public q1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow5;Lcom/google/android/gms/internal/ads/kx5;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/is5;Lcom/google/android/gms/internal/ads/ps5;)V
    .locals 10

    .line 1
    move-object/from16 p4, p7

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/mw5;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/hw5;->a:Lcom/google/android/gms/internal/ads/hw5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mw5;-><init>(Lcom/google/android/gms/internal/ads/hw5;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v8, 0x0

    .line 24
    const v9, 0x472c4400    # 44100.0f

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v3, p0

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ix5;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/ow5;Lcom/google/android/gms/internal/ads/kx5;ZF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->a1:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->d1:Lcom/google/android/gms/internal/ads/mw5;

    .line 43
    .line 44
    const/16 p1, -0x3e8

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/ads/vu5;->o1:I

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/hs5;

    .line 49
    .line 50
    move-object/from16 p2, p6

    .line 51
    .line 52
    invoke-direct {p1, p5, p2}, Lcom/google/android/gms/internal/ads/hs5;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/is5;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 56
    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vu5;->q1:J

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/uu5;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/uu5;-><init>(Lcom/google/android/gms/internal/ads/vu5;[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ps5;->f(Lcom/google/android/gms/internal/ads/ms5;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic F1(Lcom/google/android/gms/internal/ads/vu5;)Lcom/google/android/gms/internal/ads/sk5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->i1()Lcom/google/android/gms/internal/ads/sk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G1(Lcom/google/android/gms/internal/ads/vu5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I1(Lcom/google/android/gms/internal/ads/kx5;Lcom/google/android/gms/internal/ads/pw5;ZLcom/google/android/gms/internal/ads/ps5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ps5;->j0(Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/xx5;->a()Lcom/google/android/gms/internal/ads/uw5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/xx5;->c(Lcom/google/android/gms/internal/ads/kx5;Lcom/google/android/gms/internal/ads/pw5;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ps5;->f0(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vu5;->k1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vu5;->j1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vu5;->j1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->k1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic C1()Lcom/google/android/gms/internal/ads/mw5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->d1:Lcom/google/android/gms/internal/ads/mw5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Lcom/google/android/gms/internal/ads/ll;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ps5;->g(Lcom/google/android/gms/internal/ads/ll;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic D1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vu5;->m1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final E(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ix5;->E(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ps5;->h(I)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt p2, v1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vu5;->d1:Lcom/google/android/gms/internal/ads/mw5;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw5;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ps5;->o(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ps5;->d(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/vu5;->o1:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->s0()Lcom/google/android/gms/internal/ads/rw5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt p2, v1, :cond_4

    .line 112
    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/vu5;->o1:I

    .line 119
    .line 120
    neg-int v0, v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "importance"

    .line 127
    .line 128
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rw5;->n0(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 136
    .line 137
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ps5;->r(Landroid/media/AudioDeviceInfo;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/a32;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ps5;->j(Lcom/google/android/gms/internal/ads/a32;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/zb1;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ps5;->m(Lcom/google/android/gms/internal/ads/zb1;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ps5;->e(F)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final synthetic E1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vu5;->n1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ix5;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps5;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final synthetic H1()Lcom/google/android/gms/internal/ads/hs5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1(Lcom/google/android/gms/internal/ads/uw5;Lcom/google/android/gms/internal/ads/pw5;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uw5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lcom/google/android/gms/internal/ads/pw5;->q:I

    .line 9
    .line 10
    return p1
.end method

.method public final K(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ix5;->K(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ps5;->P()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vu5;->j1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vu5;->q1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vu5;->m1:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vu5;->n1:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vu5;->k1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/kx5;Lcom/google/android/gms/internal/ads/pw5;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ki;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/pw5;->O:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ix5;->p1(Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/xx5;->a()Lcom/google/android/gms/internal/ads/uw5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v7, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/ps5;->c(Lcom/google/android/gms/internal/ads/pw5;)Lcom/google/android/gms/internal/ads/er5;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/er5;->a:Z

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    move v7, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/er5;->b:Z

    .line 46
    .line 47
    if-eq v5, v7, :cond_4

    .line 48
    .line 49
    const/16 v7, 0x200

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/16 v7, 0x600

    .line 53
    .line 54
    :goto_1
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/er5;->c:Z

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0x800

    .line 59
    .line 60
    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/ps5;->j0(Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    or-int/lit16 p1, v7, 0xac

    .line 68
    .line 69
    return p1

    .line 70
    :goto_3
    const-string v1, "audio/raw"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/ps5;->j0(Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 88
    .line 89
    iget v1, p2, Lcom/google/android/gms/internal/ads/pw5;->H:I

    .line 90
    .line 91
    iget v6, p2, Lcom/google/android/gms/internal/ads/pw5;->I:I

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/w43;->a(III)Lcom/google/android/gms/internal/ads/pw5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ps5;->j0(Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/vu5;->I1(Lcom/google/android/gms/internal/ads/kx5;Lcom/google/android/gms/internal/ads/pw5;ZLcom/google/android/gms/internal/ads/ps5;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    if-nez v3, :cond_a

    .line 117
    .line 118
    move v5, v8

    .line 119
    :goto_4
    or-int/lit16 p1, v5, 0x80

    .line 120
    .line 121
    return p1

    .line 122
    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/uw5;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu5;->a1:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/uw5;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    move v6, v5

    .line 137
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ge v6, v8, :cond_c

    .line 142
    .line 143
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/google/android/gms/internal/ads/uw5;

    .line 148
    .line 149
    invoke-virtual {v8, v1, p2}, Lcom/google/android/gms/internal/ads/uw5;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    move p1, v4

    .line 156
    move v3, v5

    .line 157
    move-object v0, v8

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move p1, v5

    .line 163
    :goto_6
    if-eq v5, v3, :cond_d

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    const/4 v1, 0x4

    .line 168
    :goto_7
    const/16 v6, 0x8

    .line 169
    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uw5;->e(Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_e

    .line 177
    .line 178
    const/16 v6, 0x10

    .line 179
    .line 180
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/uw5;->g:Z

    .line 181
    .line 182
    if-eq v5, p2, :cond_f

    .line 183
    .line 184
    move p2, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    const/16 p2, 0x40

    .line 187
    .line 188
    :goto_8
    if-eq v5, p1, :cond_10

    .line 189
    .line 190
    move v2, v4

    .line 191
    :cond_10
    or-int p1, v1, v6

    .line 192
    .line 193
    or-int/lit8 p1, p1, 0x20

    .line 194
    .line 195
    or-int/2addr p1, p2

    .line 196
    or-int/2addr p1, v2

    .line 197
    or-int/2addr p1, v7

    .line 198
    return p1
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps5;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->p1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final L0(Lcom/google/android/gms/internal/ads/kx5;Lcom/google/android/gms/internal/ads/pw5;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->a1:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/vu5;->I1(Lcom/google/android/gms/internal/ads/kx5;Lcom/google/android/gms/internal/ads/pw5;ZLcom/google/android/gms/internal/ads/ps5;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xx5;->e(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/pw5;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vu5;->K1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->p1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ps5;->G()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->n1:Z

    .line 13
    .line 14
    return-void
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/pw5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->V()Lcom/google/android/gms/internal/ads/wk5;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ps5;->j0(Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->l1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->h1:Lcom/google/android/gms/internal/ads/pw5;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vu5;->q1:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->n1:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps5;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ix5;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix5;->P0:Lcom/google/android/gms/internal/ads/ng5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs5;->i(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ix5;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix5;->P0:Lcom/google/android/gms/internal/ads/ng5;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hs5;->i(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix5;->P0:Lcom/google/android/gms/internal/ads/ng5;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hs5;->i(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final N0(Lcom/google/android/gms/internal/ads/uw5;Lcom/google/android/gms/internal/ads/pw5;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/nw5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->U()[Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vu5;->J1(Lcom/google/android/gms/internal/ads/uw5;Lcom/google/android/gms/internal/ads/pw5;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/uw5;->f(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/pw5;)Lcom/google/android/gms/internal/ads/og5;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/og5;->d:I

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/vu5;->J1(Lcom/google/android/gms/internal/ads/uw5;Lcom/google/android/gms/internal/ads/pw5;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/vu5;->e1:I

    .line 40
    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/uw5;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vu5;->f1:Z

    .line 46
    .line 47
    const-string v1, "OMX.google.opus.decoder"

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, "c2.android.opus.decoder"

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "OMX.google.vorbis.decoder"

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, "c2.android.vorbis.decoder"

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    :cond_3
    move p3, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p3, v2

    .line 82
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vu5;->g1:Z

    .line 83
    .line 84
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/uw5;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/vu5;->e1:I

    .line 87
    .line 88
    new-instance v4, Landroid/media/MediaFormat;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "mime"

    .line 94
    .line 95
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p3, p2, Lcom/google/android/gms/internal/ads/pw5;->H:I

    .line 99
    .line 100
    const-string v5, "channel-count"

    .line 101
    .line 102
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget v5, p2, Lcom/google/android/gms/internal/ads/pw5;->I:I

    .line 106
    .line 107
    const-string v6, "sample-rate"

    .line 108
    .line 109
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/pw5;->s:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/jb2;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "max-input-size"

    .line 118
    .line 119
    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/jb2;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "priority"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x40800000    # -1.0f

    .line 128
    .line 129
    cmpl-float v1, p4, v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v1, "operating-rate"

    .line 134
    .line 135
    invoke-virtual {v4, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "audio/ac4"

    .line 141
    .line 142
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pr1;->e(Lcom/google/android/gms/internal/ads/pw5;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const-string v7, "profile"

    .line 163
    .line 164
    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/jb2;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v6, "level"

    .line 176
    .line 177
    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/jb2;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const/16 v1, 0x1c

    .line 181
    .line 182
    if-gt v0, v1, :cond_7

    .line 183
    .line 184
    const-string v1, "ac4-is-sync"

    .line 185
    .line 186
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-static {v3, p3, v5}, Lcom/google/android/gms/internal/ads/w43;->a(III)Lcom/google/android/gms/internal/ads/pw5;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/ps5;->a(Lcom/google/android/gms/internal/ads/pw5;)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    const/4 v1, 0x2

    .line 201
    if-ne p3, v1, :cond_8

    .line 202
    .line 203
    const-string p3, "pcm-encoding"

    .line 204
    .line 205
    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    const/16 p3, 0x20

    .line 209
    .line 210
    const-string v3, "max-output-channel-count"

    .line 211
    .line 212
    if-lt v0, p3, :cond_9

    .line 213
    .line 214
    const/16 p3, 0x63

    .line 215
    .line 216
    invoke-virtual {v4, v3, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    const/16 p3, 0x23

    .line 220
    .line 221
    if-lt v0, p3, :cond_a

    .line 222
    .line 223
    iget p3, p0, Lcom/google/android/gms/internal/ads/vu5;->o1:I

    .line 224
    .line 225
    neg-int p3, p3

    .line 226
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const-string v0, "importance"

    .line 231
    .line 232
    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    const-string p3, "audio/iamf"

    .line 236
    .line 237
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_c

    .line 242
    .line 243
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 244
    .line 245
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ps5;->x()Lcom/google/android/gms/internal/ads/qq5;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    const-string v0, "channel-mask"

    .line 250
    .line 251
    if-nez p3, :cond_b

    .line 252
    .line 253
    const-string p3, "MediaCodecAudioRenderer"

    .line 254
    .line 255
    const-string v2, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 256
    .line 257
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 p3, 0xc

    .line 261
    .line 262
    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tu5;->a(Lcom/google/android/gms/internal/ads/qq5;)I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ix5;->o1(Landroid/media/MediaFormat;)V

    .line 284
    .line 285
    .line 286
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/uw5;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "audio/raw"

    .line 289
    .line 290
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    const/4 v1, 0x0

    .line 295
    if-eqz p3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-nez p3, :cond_d

    .line 302
    .line 303
    move-object p3, p2

    .line 304
    goto :goto_4

    .line 305
    :cond_d
    move-object p3, v1

    .line 306
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vu5;->i1:Lcom/google/android/gms/internal/ads/pw5;

    .line 307
    .line 308
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vu5;->d1:Lcom/google/android/gms/internal/ads/mw5;

    .line 309
    .line 310
    invoke-static {p1, v4, p2, v1, p3}, Lcom/google/android/gms/internal/ads/nw5;->a(Lcom/google/android/gms/internal/ads/uw5;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/pw5;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/mw5;)Lcom/google/android/gms/internal/ads/nw5;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->m1:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->n1:Z

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/vu5;->q1:J

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ix5;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vu5;->l1:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->l1:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps5;->Q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vu5;->l1:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->l1:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps5;->Q()V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/uw5;Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/pw5;)Lcom/google/android/gms/internal/ads/og5;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uw5;->f(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/pw5;)Lcom/google/android/gms/internal/ads/og5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/og5;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ix5;->o0(Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/vu5;->J1(Lcom/google/android/gms/internal/ads/uw5;Lcom/google/android/gms/internal/ads/pw5;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/vu5;->e1:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/uw5;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/og5;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v6, p1

    .line 35
    move v7, v1

    .line 36
    :goto_0
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/og5;->d:I

    .line 40
    .line 41
    move v7, p1

    .line 42
    move v6, v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/og5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/pw5;II)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps5;->L()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->d1:Lcom/google/android/gms/internal/ads/mw5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw5;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final P0(JJZ)J
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ps5;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 p5, 0x0

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vu5;->q1:J

    .line 16
    .line 17
    cmp-long p4, v2, v0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    :cond_0
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/vu5;->p1:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x2710

    .line 25
    .line 26
    if-nez p4, :cond_3

    .line 27
    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ix5;->H()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    const-wide/32 p1, 0xf4240

    .line 39
    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ps5;->J()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/vu5;->n1:Z

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    if-eqz p5, :cond_6

    .line 51
    .line 52
    cmp-long p5, p3, v0

    .line 53
    .line 54
    if-nez p5, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vu5;->q1:J

    .line 58
    .line 59
    sub-long/2addr v0, p1

    .line 60
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    long-to-float p1, p1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu5;->p()Lcom/google/android/gms/internal/ads/ll;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu5;->p()Lcom/google/android/gms/internal/ads/ll;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Lcom/google/android/gms/internal/ads/ll;->a:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    div-float/2addr p1, p2

    .line 81
    const/high16 p2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr p1, p2

    .line 84
    float-to-long p1, p1

    .line 85
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    return-wide p1

    .line 90
    :cond_6
    :goto_2
    return-wide v2
.end method

.method public final Q0(FLcom/google/android/gms/internal/ads/pw5;[Lcom/google/android/gms/internal/ads/pw5;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/pw5;->I:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw5;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/hs5;->d(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs5;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs5;->l(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U0(Lcom/google/android/gms/internal/ads/oj5;)Lcom/google/android/gms/internal/ads/og5;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oj5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->h1:Lcom/google/android/gms/internal/ads/pw5;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ix5;->U0(Lcom/google/android/gms/internal/ads/oj5;)Lcom/google/android/gms/internal/ads/og5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hs5;->e(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/pw5;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->i1:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->s0()Lcom/google/android/gms/internal/ads/rw5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/pw5;->J:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "pcm-encoding"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/w43;->b(ILjava/nio/ByteOrder;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v0, v5

    .line 69
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/fu5;

    .line 70
    .line 71
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->i(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 78
    .line 79
    .line 80
    iget v0, p1, Lcom/google/android/gms/internal/ads/pw5;->K:I

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->j(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 83
    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/gms/internal/ads/pw5;->L:I

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->k(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pw5;->l:Lcom/google/android/gms/internal/ads/df;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->n0(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/fu5;

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pw5;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pw5;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->e0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pw5;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->f0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fu5;

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pw5;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 113
    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/gms/internal/ads/pw5;->e:I

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->h0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 118
    .line 119
    .line 120
    iget v0, p1, Lcom/google/android/gms/internal/ads/pw5;->f:I

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->i0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 123
    .line 124
    .line 125
    const-string v0, "channel-count"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fu5;->g(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 132
    .line 133
    .line 134
    const-string v0, "sample-rate"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/fu5;->h(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->f1:Z

    .line 148
    .line 149
    const/4 v4, 0x6

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget v0, p2, Lcom/google/android/gms/internal/ads/pw5;->H:I

    .line 153
    .line 154
    if-ne v0, v4, :cond_6

    .line 155
    .line 156
    iget p1, p1, Lcom/google/android/gms/internal/ads/pw5;->H:I

    .line 157
    .line 158
    if-ge p1, v4, :cond_6

    .line 159
    .line 160
    new-array v1, p1, [I

    .line 161
    .line 162
    move v0, v3

    .line 163
    :goto_1
    if-ge v0, p1, :cond_5

    .line 164
    .line 165
    aput v0, v1, v0

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_2
    move-object p1, p2

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vu5;->g1:Z

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget p1, p2, Lcom/google/android/gms/internal/ads/pw5;->H:I

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq p1, v0, :cond_b

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    const/4 v7, 0x5

    .line 183
    if-eq p1, v7, :cond_a

    .line 184
    .line 185
    if-eq p1, v4, :cond_9

    .line 186
    .line 187
    const/4 v8, 0x7

    .line 188
    if-eq p1, v8, :cond_8

    .line 189
    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    if-eq p1, v9, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-array v1, v9, [I

    .line 196
    .line 197
    aput v3, v1, v3

    .line 198
    .line 199
    aput v5, v1, v2

    .line 200
    .line 201
    aput v2, v1, v5

    .line 202
    .line 203
    aput v8, v1, v0

    .line 204
    .line 205
    aput v7, v1, v6

    .line 206
    .line 207
    aput v4, v1, v7

    .line 208
    .line 209
    aput v0, v1, v4

    .line 210
    .line 211
    aput v6, v1, v8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    new-array v1, v8, [I

    .line 215
    .line 216
    aput v3, v1, v3

    .line 217
    .line 218
    aput v5, v1, v2

    .line 219
    .line 220
    aput v2, v1, v5

    .line 221
    .line 222
    aput v4, v1, v0

    .line 223
    .line 224
    aput v7, v1, v6

    .line 225
    .line 226
    aput v0, v1, v7

    .line 227
    .line 228
    aput v6, v1, v4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    new-array v1, v4, [I

    .line 232
    .line 233
    aput v3, v1, v3

    .line 234
    .line 235
    aput v5, v1, v2

    .line 236
    .line 237
    aput v2, v1, v5

    .line 238
    .line 239
    aput v7, v1, v0

    .line 240
    .line 241
    aput v0, v1, v6

    .line 242
    .line 243
    aput v6, v1, v7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    new-array v1, v7, [I

    .line 247
    .line 248
    aput v3, v1, v3

    .line 249
    .line 250
    aput v5, v1, v2

    .line 251
    .line 252
    aput v2, v1, v5

    .line 253
    .line 254
    aput v0, v1, v0

    .line 255
    .line 256
    aput v6, v1, v6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    new-array v1, v0, [I

    .line 260
    .line 261
    aput v3, v1, v3

    .line 262
    .line 263
    aput v5, v1, v2

    .line 264
    .line 265
    aput v2, v1, v5

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v0, 0x1d

    .line 271
    .line 272
    if-lt p2, v0, :cond_e

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->q0()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->V()Lcom/google/android/gms/internal/ads/wk5;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_0
    move-exception p1

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    move v2, v3

    .line 290
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 294
    .line 295
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/ps5;->i(Lcom/google/android/gms/internal/ads/pw5;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ks5; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ks5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 300
    .line 301
    const/16 v0, 0x1389

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/kg5;->a0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pw5;ZI)Lcom/google/android/gms/internal/ads/ah5;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    throw p1
.end method

.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->k1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps5;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(JJLcom/google/android/gms/internal/ads/rw5;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/pw5;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vu5;->q1:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->i1:Lcom/google/android/gms/internal/ads/pw5;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/rw5;->d(IZ)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    if-eqz p12, :cond_2

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/rw5;->d(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ix5;->P0:Lcom/google/android/gms/internal/ads/ng5;

    .line 36
    .line 37
    iget p3, p1, Lcom/google/android/gms/internal/ads/ng5;->f:I

    .line 38
    .line 39
    add-int/2addr p3, p9

    .line 40
    iput p3, p1, Lcom/google/android/gms/internal/ads/ng5;->f:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ps5;->p()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 49
    .line 50
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/ps5;->b(Ljava/nio/ByteBuffer;JI)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ls5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/os5; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/rw5;->d(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ix5;->P0:Lcom/google/android/gms/internal/ads/ng5;

    .line 62
    .line 63
    iget p3, p1, Lcom/google/android/gms/internal/ads/ng5;->e:I

    .line 64
    .line 65
    add-int/2addr p3, p9

    .line 66
    iput p3, p1, Lcom/google/android/gms/internal/ads/ng5;->e:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/vu5;->q1:J

    .line 70
    .line 71
    return p3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->q0()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->V()Lcom/google/android/gms/internal/ads/wk5;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/os5;->b:Z

    .line 87
    .line 88
    const/16 p3, 0x138a

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/kg5;->a0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pw5;ZI)Lcom/google/android/gms/internal/ads/ah5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vu5;->h1:Lcom/google/android/gms/internal/ads/pw5;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->q0()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->V()Lcom/google/android/gms/internal/ads/wk5;

    .line 104
    .line 105
    .line 106
    :cond_6
    const/16 p4, 0x1389

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kg5;->a0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pw5;ZI)Lcom/google/android/gms/internal/ads/ah5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final Z0(Lcom/google/android/gms/internal/ads/mg5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs5;->p(Lcom/google/android/gms/internal/ads/mg5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps5;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->k1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->k1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vu5;->q1:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/os5; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x138a

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x138b

    .line 40
    .line 41
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/os5;->c:Lcom/google/android/gms/internal/ads/pw5;

    .line 42
    .line 43
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/os5;->b:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/kg5;->a0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pw5;ZI)Lcom/google/android/gms/internal/ads/ah5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final b1(Lcom/google/android/gms/internal/ads/ig5;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ig5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix5;->q0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ig5;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/gms/internal/ads/pw5;->K:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 58
    .line 59
    .line 60
    mul-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 62
    .line 63
    const-wide/32 v3, 0x3b9aca00

    .line 64
    .line 65
    .line 66
    div-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/ps5;->k(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final g0(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ix5;->g0(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->b1:Lcom/google/android/gms/internal/ads/hs5;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ix5;->P0:Lcom/google/android/gms/internal/ads/ng5;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hs5;->c(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->V()Lcom/google/android/gms/internal/ads/wk5;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->W()Lcom/google/android/gms/internal/ads/eq5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ps5;->l(Lcom/google/android/gms/internal/ads/eq5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->X()Lcom/google/android/gms/internal/ads/oq1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ps5;->n(Lcom/google/android/gms/internal/ads/oq1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kg5;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vu5;->K1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vu5;->j1:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu5;->m1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vu5;->m1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/ll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps5;->A()Lcom/google/android/gms/internal/ads/ll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu5;->c1:Lcom/google/android/gms/internal/ads/ps5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps5;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/tj5;
    .locals 0

    .line 1
    return-object p0
.end method
