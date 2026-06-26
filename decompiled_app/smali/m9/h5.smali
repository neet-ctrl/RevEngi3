.class public final Lm9/h5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lm9/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/h5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/h5;->a:Lm9/h5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lm9/h3;)Lm9/d5;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/h3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    invoke-virtual {v0}, Lm9/h3;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    :goto_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v6, v3

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lm9/h3;->g(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lm9/h3;->d(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lm9/h3;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lq9/g;->E([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object/from16 v18, v3

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Lm9/h3;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lm9/t3;->o()Le9/w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lm9/h3;->i()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Le9/w;->c()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v1}, Le9/w;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lm9/g5;->a:Lm9/g5;

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v22, v2

    .line 120
    .line 121
    check-cast v22, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lm9/h3;->b()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    new-instance v0, Lm9/d5;

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lm9/h3;->h()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual/range {p2 .. p2}, Lm9/h3;->j()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lm9/h3;->k()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual/range {p2 .. p2}, Lm9/h3;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-virtual {v1}, Le9/w;->d()I

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    invoke-virtual/range {p2 .. p2}, Lm9/h3;->n()I

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    invoke-virtual/range {p2 .. p2}, Lm9/h3;->m()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v25

    .line 166
    invoke-virtual {v1}, Le9/w;->b()Le9/w$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Le9/w$b;->a()I

    .line 171
    .line 172
    .line 173
    move-result v26

    .line 174
    invoke-virtual/range {p2 .. p2}, Lm9/h3;->p()J

    .line 175
    .line 176
    .line 177
    move-result-wide v27

    .line 178
    invoke-virtual/range {p2 .. p2}, Lm9/h3;->q()J

    .line 179
    .line 180
    .line 181
    move-result-wide v29

    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    const-wide/16 v2, -0x1

    .line 185
    .line 186
    const/4 v5, -0x1

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    invoke-direct/range {v0 .. v30}, Lm9/d5;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lm9/s4;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLm9/a1;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
