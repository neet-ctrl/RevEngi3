.class public final Lf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lf0/w;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lh0/d0$b;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf0/a;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lf0/a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lh0/l0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lf0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v1

    .line 7
    .line 8
    invoke-interface {p1, v2}, Lh0/l0;->a(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public c(Lf0/v;FLf0/q;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lf0/q;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Lf0/q;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf0/l;

    .line 31
    .line 32
    invoke-interface {v2}, Lf0/l;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p3}, Lf0/q;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lf0/l;

    .line 47
    .line 48
    invoke-interface {v2}, Lf0/l;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v1

    .line 53
    :goto_1
    if-ltz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {p3}, Lf0/q;->g()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v2, v1, :cond_5

    .line 60
    .line 61
    iget v1, p0, Lf0/a;->b:I

    .line 62
    .line 63
    if-eq v2, v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, p0, Lf0/a;->d:Z

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lf0/a;->c:Lh0/d0$b;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lh0/d0$b;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v0, p0, Lf0/a;->d:Z

    .line 77
    .line 78
    iput v2, p0, Lf0/a;->b:I

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lf0/v;->a(I)Lh0/d0$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lf0/a;->c:Lh0/d0$b;

    .line 85
    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p3}, Lf0/q;->i()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lf0/l;

    .line 97
    .line 98
    invoke-interface {p3}, Lf0/q;->h()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p1}, Lf0/l;->getOffset()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1}, Lf0/l;->getSize()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr v1, p1

    .line 111
    add-int/2addr v1, v0

    .line 112
    invoke-interface {p3}, Lf0/q;->d()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr v1, p1

    .line 117
    int-to-float p1, v1

    .line 118
    neg-float p2, p2

    .line 119
    cmpg-float p1, p1, p2

    .line 120
    .line 121
    if-gez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lf0/a;->c:Lh0/d0$b;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Lh0/d0$b;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-interface {p3}, Lf0/q;->i()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lf0/l;

    .line 140
    .line 141
    invoke-interface {p3}, Lf0/q;->f()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-interface {p1}, Lf0/l;->getOffset()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr p3, p1

    .line 150
    int-to-float p1, p3

    .line 151
    cmpg-float p1, p1, p2

    .line 152
    .line 153
    if-gez p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lf0/a;->c:Lh0/d0$b;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Lh0/d0$b;->a()V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public d(Lf0/v;Lf0/q;)V
    .locals 1

    .line 1
    iget p1, p0, Lf0/a;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lf0/q;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lf0/a;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lf0/q;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lf0/l;

    .line 29
    .line 30
    invoke-interface {p1}, Lf0/l;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Lf0/q;->i()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lf0/l;

    .line 46
    .line 47
    invoke-interface {p1}, Lf0/l;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    :goto_0
    iget p2, p0, Lf0/a;->b:I

    .line 54
    .line 55
    if-eq p2, p1, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lf0/a;->b:I

    .line 58
    .line 59
    iget-object p1, p0, Lf0/a;->c:Lh0/d0$b;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lh0/d0$b;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lf0/a;->c:Lh0/d0$b;

    .line 68
    .line 69
    :cond_2
    return-void
.end method
