.class public final Lje/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lje/e;
.implements Lle/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje/l;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:[Ljava/lang/String;

.field public final g:[Lje/e;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lje/e;

.field public final l:Lwc/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lje/l;ILjava/util/List;Lje/a;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lje/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lje/h;->b:Lje/l;

    .line 27
    .line 28
    iput p3, p0, Lje/h;->c:I

    .line 29
    .line 30
    invoke-virtual {p5}, Lje/a;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lje/h;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p5}, Lje/a;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lxc/b0;->H0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lje/h;->e:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p5}, Lje/a;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p3, p2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lje/h;->f:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p5}, Lje/a;->e()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lle/d1;->b(Ljava/util/List;)[Lje/e;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lje/h;->g:[Lje/e;

    .line 70
    .line 71
    invoke-virtual {p5}, Lje/a;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-array p2, p2, [Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/util/List;

    .line 82
    .line 83
    iput-object p2, p0, Lje/h;->h:[Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p5}, Lje/a;->g()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lxc/b0;->E0(Ljava/util/Collection;)[Z

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lje/h;->i:[Z

    .line 94
    .line 95
    invoke-static {p1}, Lxc/q;->y0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 p3, 0xa

    .line 102
    .line 103
    invoke-static {p1, p3}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_0

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lxc/h0;

    .line 125
    .line 126
    invoke-virtual {p3}, Lxc/h0;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-virtual {p3}, Lxc/h0;->a()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p5, p3}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p2}, Lxc/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lje/h;->j:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p4}, Lle/d1;->b(Ljava/util/List;)[Lje/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lje/h;->k:[Lje/e;

    .line 157
    .line 158
    new-instance p1, Lje/f;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lje/f;-><init>(Lje/h;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lje/h;->l:Lwc/l;

    .line 168
    .line 169
    return-void
.end method

.method public static synthetic k(Lje/h;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lje/h;->m(Lje/h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lje/h;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lje/h;->o(Lje/h;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lje/h;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lje/h;->k:[Lje/e;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lle/k1;->a(Lje/e;[Lje/e;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final o(Lje/h;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lje/h;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lje/h;->h(I)Lje/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lje/e;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/h;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lje/e$a;->c(Lje/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/h;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public d()Lje/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/h;->b:Lje/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lje/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lje/h;

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
    invoke-interface {p0}, Lje/e;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lje/e;

    .line 17
    .line 18
    invoke-interface {v3}, Lje/e;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    check-cast p1, Lje/h;

    .line 30
    .line 31
    iget-object v1, p0, Lje/h;->k:[Lje/e;

    .line 32
    .line 33
    iget-object p1, p1, Lje/h;->k:[Lje/e;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-interface {p0}, Lje/e;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v3}, Lje/e;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-interface {p0}, Lje/e;->e()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move v1, v2

    .line 58
    :goto_0
    if-ge v1, p1, :cond_7

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lje/e;->h(I)Lje/e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lje/e;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v1}, Lje/e;->h(I)Lje/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lje/e;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-interface {p0, v1}, Lje/e;->h(I)Lje/e;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lje/e;->d()Lje/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v1}, Lje/e;->h(I)Lje/e;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lje/e;->d()Lje/l;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/h;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/h;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/h;->g:[Lje/e;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje/h;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lje/e$a;->b(Lje/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lje/h;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lje/h;->l:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lje/h;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lqd/k;->x(II)Lqd/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lje/h;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v8, Lje/g;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lje/g;-><init>(Lje/h;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lxc/b0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkd/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
