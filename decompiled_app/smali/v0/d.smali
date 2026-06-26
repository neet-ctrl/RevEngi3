.class public abstract Lv0/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lz/m0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:La1/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLa1/g5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lv0/d;->a:Z

    .line 4
    iput p2, p0, Lv0/d;->b:F

    .line 5
    iput-object p3, p0, Lv0/d;->c:La1/g5;

    return-void
.end method

.method public synthetic constructor <init>(ZFLa1/g5;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv0/d;-><init>(ZFLa1/g5;)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/k;La1/m;I)Lz/n0;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:196)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lv0/p;->d()La1/a3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lv0/o;

    .line 28
    .line 29
    iget-object v1, p0, Lv0/d;->c:La1/g5;

    .line 30
    .line 31
    invoke-interface {v1}, La1/g5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu1/q1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu1/q1;->A()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v3, Lu1/q1;->b:Lu1/q1$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lu1/q1$a;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const v1, -0x12182286

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, La1/m;->V(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, La1/m;->P()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lv0/d;->c:La1/g5;

    .line 62
    .line 63
    invoke-interface {v1}, La1/g5;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lu1/q1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lu1/q1;->A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v1, -0x12175dde    # -8.999566E27f

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1}, La1/m;->V(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p2, v2}, Lv0/o;->a(La1/m;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-interface {p2}, La1/m;->P()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v3, v4}, Lu1/q1;->m(J)Lu1/q1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p2, v2}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v0, p2, v2}, Lv0/o;->b(La1/m;I)Lv0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p2, v2}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-boolean v5, p0, Lv0/d;->a:Z

    .line 104
    .line 105
    iget v6, p0, Lv0/d;->b:F

    .line 106
    .line 107
    and-int/lit8 v0, p3, 0xe

    .line 108
    .line 109
    shl-int/lit8 v1, p3, 0xc

    .line 110
    .line 111
    const/high16 v3, 0x70000

    .line 112
    .line 113
    and-int/2addr v1, v3

    .line 114
    or-int v10, v0, v1

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    move-object v9, p2

    .line 119
    invoke-virtual/range {v3 .. v10}, Lv0/d;->c(Ld0/k;ZFLa1/g5;La1/g5;La1/m;I)Lv0/m;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    xor-int/lit8 p2, v0, 0x6

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    if-le p2, v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v9, v4}, La1/m;->U(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    :cond_2
    and-int/lit8 p2, p3, 0x6

    .line 135
    .line 136
    if-ne p2, v0, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v2, 0x1

    .line 139
    :cond_4
    invoke-interface {v9, p1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    or-int/2addr p2, v2

    .line 144
    invoke-interface {v9}, La1/m;->A()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    sget-object p2, La1/m;->a:La1/m$a;

    .line 151
    .line 152
    invoke-virtual {p2}, La1/m$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne v0, p2, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v0, Lv0/d$a;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-direct {v0, v4, p1, p2}, Lv0/d$a;-><init>(Ld0/k;Lv0/m;Lad/e;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v0, Lkd/p;

    .line 168
    .line 169
    shl-int/lit8 p2, p3, 0x3

    .line 170
    .line 171
    and-int/lit8 p2, p2, 0x70

    .line 172
    .line 173
    invoke-static {p1, v4, v0, v9, p2}, La1/a1;->d(Ljava/lang/Object;Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, La1/w;->L()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-static {}, La1/w;->T()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-interface {v9}, La1/m;->P()V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public abstract c(Ld0/k;ZFLa1/g5;La1/g5;La1/m;I)Lv0/m;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv0/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lv0/d;->a:Z

    .line 12
    .line 13
    check-cast p1, Lv0/d;

    .line 14
    .line 15
    iget-boolean v3, p1, Lv0/d;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lv0/d;->b:F

    .line 21
    .line 22
    iget v3, p1, Lv0/d;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lm3/h;->m(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lv0/d;->c:La1/g5;

    .line 32
    .line 33
    iget-object p1, p1, Lv0/d;->c:La1/g5;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lv0/d;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lm3/h;->q(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lv0/d;->c:La1/g5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
