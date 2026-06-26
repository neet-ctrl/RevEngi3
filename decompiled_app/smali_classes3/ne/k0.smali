.class public Lne/k0;
.super Lne/c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final g:Lme/c0;

.field public final h:Lje/e;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lme/b;Lme/c0;Ljava/lang/String;Lje/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lne/c;-><init>(Lme/b;Lme/i;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p2, p0, Lne/k0;->g:Lme/c0;

    .line 4
    iput-object p4, p0, Lne/k0;->h:Lje/e;

    return-void
.end method

.method public synthetic constructor <init>(Lme/b;Lme/c0;Ljava/lang/String;Lje/e;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lne/k0;-><init>(Lme/b;Lme/c0;Ljava/lang/String;Lje/e;)V

    return-void
.end method


# virtual methods
.method public final C0(Lje/e;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne/c;->c()Lme/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/b;->f()Lme/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/g;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lje/e;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lje/e;->h(I)Lje/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lje/e;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lne/k0;->j:Z

    .line 35
    .line 36
    return p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/k0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lne/c;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final D0(Lje/e;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lne/c;->c()Lme/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, Lje/e;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, p2}, Lje/e;->h(I)Lje/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lje/e;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lne/k0;->l0(Ljava/lang/String;)Lme/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lme/z;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    invoke-interface {p1}, Lje/e;->d()Lje/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lje/l$b;->a:Lje/l$b;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {p1}, Lje/e;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lne/k0;->l0(Ljava/lang/String;)Lme/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Lme/z;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    invoke-virtual {p0, p3}, Lne/k0;->l0(Ljava/lang/String;)Lme/i;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    instance-of v2, p3, Lme/e0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast p3, Lme/e0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p3, v4

    .line 72
    :goto_0
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-static {p3}, Lme/j;->f(Lme/e0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    if-nez v4, :cond_4

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    invoke-static {p1, v0, v4}, Lne/e0;->i(Lje/e;Lme/b;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v0}, Lme/b;->f()Lme/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lme/g;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Lje/e;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    move p1, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move p1, v3

    .line 104
    :goto_1
    const/4 v0, -0x3

    .line 105
    if-ne p3, v0, :cond_7

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    :cond_6
    return p2

    .line 112
    :cond_7
    return v3
.end method

.method public E0()Lme/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/k0;->g:Lme/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lje/e;)Lke/c;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/k0;->h:Lje/e;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lne/k0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lne/c;->c()Lme/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lne/c;->m0()Lme/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lne/k0;->h:Lje/e;

    .line 21
    .line 22
    invoke-interface {v2}, Lje/e;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v1, Lme/c0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Lme/c0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lne/c;->y0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lne/k0;->h:Lje/e;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2, v3}, Lne/k0;-><init>(Lme/b;Lme/c0;Ljava/lang/String;Lje/e;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Expected "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-class v0, Lme/c0;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lrd/c;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", but had "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lrd/c;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " as the serialized body of "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " at element: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lne/c;->k0(Lne/c;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-static {v1, p1, v0}, Lne/c0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lne/y;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_1
    invoke-super {p0, p1}, Lne/c;->b(Lje/e;)Lke/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public d(Lje/e;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/c;->f:Lme/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lme/g;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Lje/e;->d()Lje/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lje/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lne/c;->c()Lme/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lne/e0;->m(Lje/e;Lme/b;)Lme/y;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lne/c;->f:Lme/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lme/g;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lle/k0;->a(Lje/e;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lle/k0;->a(Lje/e;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lne/c;->c()Lme/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lme/g0;->a(Lme/b;)Lne/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lne/e0;->g()Lne/v$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, p1, v2}, Lne/v;->a(Lje/e;Lne/v$a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lxc/t0;->b()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lxc/u0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {p0}, Lne/k0;->E0()Lme/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lme/c0;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lne/c;->y0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p0}, Lne/k0;->E0()Lme/c0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lme/c0;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lne/c0;->g(Ljava/lang/String;Ljava/lang/String;)Lne/y;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_6
    :goto_3
    return-void
.end method

.method public f0(Lje/e;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lne/c;->c()Lme/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lne/e0;->m(Lje/e;Lme/b;)Lme/y;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lje/e;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lne/c;->f:Lme/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lme/g;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lne/k0;->E0()Lme/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lme/c0;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lne/c;->c()Lme/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lne/e0;->e(Lme/b;Lje/e;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lne/k0;->E0()Lme/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lme/c0;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, p2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    return-object v0
.end method

.method public l0(Ljava/lang/String;)Lme/i;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lne/k0;->E0()Lme/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lxc/o0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lme/i;

    .line 15
    .line 16
    return-object p1
.end method

.method public n(Lje/e;)I
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lne/k0;->i:I

    .line 7
    .line 8
    invoke-interface {p1}, Lje/e;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lne/k0;->i:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lne/k0;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lle/t0;->g0(Lje/e;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lne/k0;->i:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lne/k0;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lne/k0;->E0()Lme/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lne/k0;->C0(Lje/e;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lne/c;->f:Lme/g;

    .line 48
    .line 49
    invoke-virtual {v2}, Lme/g;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0}, Lne/k0;->D0(Lje/e;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public bridge synthetic z0()Lme/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne/k0;->E0()Lme/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
