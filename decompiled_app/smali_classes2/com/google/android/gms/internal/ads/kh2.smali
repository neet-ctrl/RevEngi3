.class public final Lcom/google/android/gms/internal/ads/kh2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/eq1;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/eq1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/b53;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/i63;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 17
    .line 18
    invoke-static {p2}, Lp9/r0;->m(Lcom/google/android/gms/internal/ads/u43;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/mf0;

    .line 28
    .line 29
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/j53;->j:Lcom/google/android/gms/internal/ads/z50;

    .line 30
    .line 31
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/j53;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/i63;->t(Landroid/content/Context;Lm9/d5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/z50;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i63;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i63;->d()Lcom/google/android/gms/internal/ads/rf0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i63;->e()Lcom/google/android/gms/internal/ads/sf0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i63;->z()Lcom/google/android/gms/internal/ads/vf0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x6

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/kh2;->c(Lcom/google/android/gms/internal/ads/b53;I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xr1;->G(Lcom/google/android/gms/internal/ads/vf0;)Lcom/google/android/gms/internal/ads/xr1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/kh2;->c(Lcom/google/android/gms/internal/ads/b53;I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr1;->J(Lcom/google/android/gms/internal/ads/rf0;)Lcom/google/android/gms/internal/ads/xr1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/kh2;->c(Lcom/google/android/gms/internal/ads/b53;I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr1;->I(Lcom/google/android/gms/internal/ads/rf0;)Lcom/google/android/gms/internal/ads/xr1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/kh2;->c(Lcom/google/android/gms/internal/ads/b53;I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xr1;->K(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/xr1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/kh2;->c(Lcom/google/android/gms/internal/ads/b53;I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xr1;->H(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/xr1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xr1;->k0()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/j53;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Lcom/google/android/gms/internal/ads/eq1;

    .line 107
    .line 108
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v7, Lcom/google/android/gms/internal/ads/q91;

    .line 111
    .line 112
    invoke-direct {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/is1;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/is1;-><init>(Lcom/google/android/gms/internal/ads/xr1;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/google/android/gms/internal/ads/du1;

    .line 121
    .line 122
    invoke-direct {p2, v2, v1, v3}, Lcom/google/android/gms/internal/ads/du1;-><init>(Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/rf0;Lcom/google/android/gms/internal/ads/vf0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7, p1, p2}, Lcom/google/android/gms/internal/ads/eq1;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/is1;Lcom/google/android/gms/internal/ads/du1;)Lcom/google/android/gms/internal/ads/zr1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 130
    .line 131
    check-cast p2, Lcom/google/android/gms/internal/ads/kg2;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->f()Lcom/google/android/gms/internal/ads/fk2;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kg2;->X5(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->a()Lcom/google/android/gms/internal/ads/if1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lcom/google/android/gms/internal/ads/b41;

    .line 145
    .line 146
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/b41;-><init>(Lcom/google/android/gms/internal/ads/i63;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh2;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/mk1;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/as1;->h()Lcom/google/android/gms/internal/ads/sr1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/mi2;

    .line 160
    .line 161
    const-string p2, "No corresponding native ad listener"

    .line 162
    .line 163
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/mi2;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/mi2;

    .line 168
    .line 169
    const-string p2, "No native ad mappers"

    .line 170
    .line 171
    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/mi2;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
