.class public final Le3/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Le3/t0;

.field public b:Le3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/t0;

    .line 5
    .line 6
    invoke-static {}, Ly2/g;->f()Ly2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ly2/v2;->b:Ly2/v2$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ly2/v2$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Le3/t0;-><init>(Ly2/e;JLy2/v2;Lkotlin/jvm/internal/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le3/l;->a:Le3/t0;

    .line 22
    .line 23
    new-instance v0, Le3/m;

    .line 24
    .line 25
    iget-object v1, p0, Le3/l;->a:Le3/t0;

    .line 26
    .line 27
    invoke-virtual {v1}, Le3/t0;->i()Ly2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Le3/l;->a:Le3/t0;

    .line 32
    .line 33
    invoke-virtual {v2}, Le3/t0;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Le3/m;-><init>(Ly2/e;JLkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Le3/l;->b:Le3/m;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Le3/i;Le3/l;Le3/i;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le3/l;->d(Le3/i;Le3/l;Le3/i;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Le3/i;Le3/l;Le3/i;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    const-string p0, " > "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "   "

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Le3/l;->f(Le3/i;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Le3/t0;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Le3/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Le3/l;->b:Le3/m;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Le3/i;->a(Le3/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v1, v4

    .line 27
    goto :goto_3

    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object p1, p0, Le3/l;->b:Le3/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Le3/m;->s()Ly2/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p0, Le3/l;->b:Le3/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Le3/m;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ly2/v2;->b(J)Ly2/v2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ly2/v2;->r()J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Le3/l;->a:Le3/t0;

    .line 51
    .line 52
    invoke-virtual {v0}, Le3/t0;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ly2/v2;->m(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ly2/v2;->r()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_1
    move-wide v4, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v4, v5}, Ly2/v2;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v4, v5}, Ly2/v2;->l(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Ly2/w2;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-object p1, p0, Le3/l;->b:Le3/m;

    .line 85
    .line 86
    invoke-virtual {p1}, Le3/m;->d()Ly2/v2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v2, Le3/t0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, Le3/t0;-><init>(Ly2/e;JLy2/v2;Lkotlin/jvm/internal/k;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Le3/l;->a:Le3/t0;

    .line 97
    .line 98
    return-object v2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Le3/l;->c(Ljava/util/List;Le3/i;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method public final c(Ljava/util/List;Le3/i;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Error while applying EditCommand batch to buffer (length="

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Le3/l;->b:Le3/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Le3/m;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", composition="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Le3/l;->b:Le3/m;

    .line 31
    .line 32
    invoke-virtual {v2}, Le3/m;->d()Ly2/v2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", selection="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Le3/l;->b:Le3/m;

    .line 45
    .line 46
    invoke-virtual {v2}, Le3/m;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ly2/v2;->q(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "):"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "append(...)"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Le3/k;

    .line 83
    .line 84
    invoke-direct {v7, p2, p0}, Le3/k;-><init>(Le3/i;Le3/l;)V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x3c

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const-string v2, "\n"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v9}, Lxc/b0;->k0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkd/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "toString(...)"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final e(Le3/t0;Le3/b1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Le3/t0;->j()Ly2/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/l;->b:Le3/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Le3/m;->d()Ly2/v2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Le3/l;->a:Le3/t0;

    .line 16
    .line 17
    invoke-virtual {v1}, Le3/t0;->i()Ly2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ly2/e;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Le3/t0;->i()Ly2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ly2/e;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Le3/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Le3/t0;->i()Ly2/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Le3/t0;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v1, v4, v5, v6, v7}, Le3/m;-><init>(Ly2/e;JLkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Le3/l;->b:Le3/m;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Le3/l;->a:Le3/t0;

    .line 59
    .line 60
    invoke-virtual {v1}, Le3/t0;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Le3/t0;->k()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v5, v6, v7}, Ly2/v2;->g(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Le3/l;->b:Le3/m;

    .line 75
    .line 76
    invoke-virtual {p1}, Le3/t0;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ly2/v2;->l(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Le3/t0;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ly2/v2;->k(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1, v4, v5}, Le3/m;->p(II)V

    .line 93
    .line 94
    .line 95
    move v8, v3

    .line 96
    move v3, v2

    .line 97
    move v2, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v3

    .line 100
    :goto_0
    invoke-virtual {p1}, Le3/t0;->j()Ly2/v2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Le3/l;->b:Le3/m;

    .line 107
    .line 108
    invoke-virtual {v1}, Le3/m;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Le3/t0;->j()Ly2/v2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ly2/v2;->r()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ly2/v2;->h(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Le3/l;->b:Le3/m;

    .line 127
    .line 128
    invoke-virtual {p1}, Le3/t0;->j()Ly2/v2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ly2/v2;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ly2/v2;->l(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1}, Le3/t0;->j()Ly2/v2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ly2/v2;->r()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Ly2/v2;->k(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v4, v5}, Le3/m;->n(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Le3/l;->b:Le3/m;

    .line 162
    .line 163
    invoke-virtual {v0}, Le3/m;->a()V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v1, p1

    .line 173
    invoke-static/range {v1 .. v7}, Le3/t0;->h(Le3/t0;Ly2/e;JLy2/v2;ILjava/lang/Object;)Le3/t0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_5
    iget-object v0, p0, Le3/l;->a:Le3/t0;

    .line 178
    .line 179
    iput-object p1, p0, Le3/l;->a:Le3/t0;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, Le3/b1;->d(Le3/t0;Le3/t0;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public final f(Le3/i;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Le3/a;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, ", newCursorPosition="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "CommitTextCommand(text.length="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast p1, Le3/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Le3/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Le3/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    instance-of v0, p1, Le3/p0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "SetComposingTextCommand(text.length="

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    check-cast p1, Le3/p0;

    .line 65
    .line 66
    invoke-virtual {p1}, Le3/p0;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Le3/p0;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    instance-of v0, p1, Le3/o0;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast p1, Le3/o0;

    .line 100
    .line 101
    invoke-virtual {p1}, Le3/o0;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    instance-of v0, p1, Le3/g;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p1, Le3/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Le3/g;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    instance-of v0, p1, Le3/h;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast p1, Le3/h;

    .line 122
    .line 123
    invoke-virtual {p1}, Le3/h;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    instance-of v0, p1, Le3/q0;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast p1, Le3/q0;

    .line 133
    .line 134
    invoke-virtual {p1}, Le3/q0;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    instance-of v0, p1, Le3/o;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast p1, Le3/o;

    .line 144
    .line 145
    invoke-virtual {p1}, Le3/o;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    instance-of v0, p1, Le3/f;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast p1, Le3/f;

    .line 155
    .line 156
    invoke-virtual {p1}, Le3/f;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "Unknown EditCommand: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lrd/c;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    const-string p1, "{anonymous EditCommand}"

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final g()Le3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/l;->a:Le3/t0;

    .line 2
    .line 3
    return-object v0
.end method
