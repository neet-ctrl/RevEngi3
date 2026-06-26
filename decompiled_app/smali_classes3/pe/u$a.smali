.class public final Lpe/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/u$a$a;
    }
.end annotation


# static fields
.field public static final i:Lpe/u$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe/u$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpe/u$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpe/u$a;->i:Lpe/u$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpe/u$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lpe/u$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lpe/u$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/u$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpe/u$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)Lpe/u$a;
    .locals 13

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpe/u;->k:Lpe/u$b;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lpe/u$a;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final a()Lpe/u;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lpe/u$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    sget-object v3, Lpe/u;->k:Lpe/u$b;

    .line 8
    .line 9
    iget-object v4, v0, Lpe/u$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v3 .. v9}, Lpe/u$b;->g(Lpe/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, Lpe/u$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lpe/u$b;->g(Lpe/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lpe/u$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Lpe/u$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v3, v0, Lpe/u$a;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    invoke-static {v3, v8}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v11, v9

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v10, Lpe/u;->k:Lpe/u$b;

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v10 .. v16}, Lpe/u$b;->g(Lpe/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v3, v0, Lpe/u$a;->g:Ljava/util/List;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    move-object v8, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v3, v8}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v12, v8

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    move-object v8, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v11, Lpe/u;->k:Lpe/u$b;

    .line 118
    .line 119
    const/16 v16, 0x3

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    invoke-static/range {v11 .. v17}, Lpe/u$b;->g(Lpe/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_2
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v8, v10

    .line 135
    :goto_3
    iget-object v11, v0, Lpe/u$a;->h:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v11, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    sget-object v10, Lpe/u;->k:Lpe/u$b;

    .line 141
    .line 142
    const/4 v15, 0x7

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v10 .. v16}, Lpe/u$b;->g(Lpe/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_4
    invoke-virtual {v0}, Lpe/u$a;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move-object v3, v1

    .line 157
    new-instance v1, Lpe/u;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, Lpe/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v2, "host == null"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "scheme == null"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lpe/u$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lpe/u;->k:Lpe/u$b;

    .line 8
    .line 9
    iget-object v1, p0, Lpe/u$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpe/u$b;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c(Ljava/lang/String;)Lpe/u$a;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lpe/u;->k:Lpe/u$b;

    .line 6
    .line 7
    const/16 v11, 0xd3

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, " \"\'<>#"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v12}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Lpe/u$b;->i(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lpe/u$a;->y(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/u$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/u$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/u$a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/u$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/u$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/u$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lpe/u$a;
    .locals 8

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpe/u;->k:Lpe/u$b;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lpe/u$b;->g(Lpe/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lqe/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpe/u$a;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "unexpected host: "

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public final o(Lpe/u;Ljava/lang/String;)Lpe/u$a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "input"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v1, v1, v3, v4}, Lqe/d;->z(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v3

    const/4 v5, 0x2

    .line 2
    invoke-static {v2, v3, v1, v5, v4}, Lqe/d;->B(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v13

    .line 3
    sget-object v4, Lpe/u$a;->i:Lpe/u$a$a;

    invoke-static {v4, v2, v3, v13}, Lpe/u$a$a;->c(Lpe/u$a$a;Ljava/lang/String;II)I

    move-result v6

    .line 4
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v15, 0x1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 5
    const-string v8, "https:"

    invoke-static {v2, v8, v3, v15}, Ltd/a0;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    const-string v6, "https"

    iput-object v6, v0, Lpe/u$a;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    .line 7
    :cond_0
    const-string v8, "http:"

    invoke-static {v2, v8, v3, v15}, Ltd/a0;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    const-string v6, "http"

    iput-object v6, v0, Lpe/u$a;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz p1, :cond_12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpe/u;->p()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lpe/u$a;->a:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {v4, v2, v3, v13}, Lpe/u$a$a;->d(Lpe/u$a$a;Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x3f

    const/16 v8, 0x23

    if-ge v4, v5, :cond_6

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpe/u;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lpe/u$a;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lpe/u;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpe/u$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpe/u;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpe/u$a;->c:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpe/u;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpe/u$a;->d:Ljava/lang/String;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpe/u;->l()I

    move-result v1

    iput v1, v0, Lpe/u$a;->e:I

    .line 19
    iget-object v1, v0, Lpe/u$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, v0, Lpe/u$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lpe/u;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v13, :cond_4

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_5

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lpe/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpe/u$a;->c(Ljava/lang/String;)Lpe/u$a;

    :cond_5
    move/from16 v18, v13

    move/from16 v23, v15

    goto/16 :goto_7

    :cond_6
    :goto_1
    add-int/2addr v3, v4

    move/from16 v16, v1

    move/from16 v17, v16

    .line 23
    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v2, v1, v3, v13}, Lqe/d;->p(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v13, :cond_7

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    if-eq v4, v7, :cond_c

    if-eq v4, v8, :cond_c

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_c

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_c

    if-eq v4, v6, :cond_c

    const/16 v5, 0x40

    if-eq v4, v5, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    const-string v4, "%40"

    if-nez v16, :cond_b

    const/16 v5, 0x3a

    .line 26
    invoke-static {v2, v5, v3, v1}, Lqe/d;->o(Ljava/lang/String;CII)I

    move-result v5

    move v9, v1

    .line 27
    sget-object v1, Lpe/u;->k:Lpe/u$b;

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v10, v4

    move v4, v5

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 v18, v6

    const/4 v6, 0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v18, v19

    move-object/from16 v19, v14

    move/from16 v14, v18

    move/from16 v18, v13

    move/from16 v23, v15

    move/from16 v15, v21

    move-object/from16 v13, v22

    invoke-static/range {v1 .. v12}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v17, :cond_9

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lpe/u$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_9
    iput-object v3, v0, Lpe/u$a;->b:Ljava/lang/String;

    if-eq v4, v15, :cond_a

    add-int/lit8 v3, v4, 0x1

    const/16 v11, 0xf0

    const/4 v12, 0x0

    .line 30
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move v4, v15

    invoke-static/range {v1 .. v12}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpe/u$a;->c:Ljava/lang/String;

    move/from16 v16, v23

    goto :goto_4

    :cond_a
    move v4, v15

    :goto_4
    move-object/from16 v2, p2

    move v9, v4

    move/from16 v17, v23

    goto :goto_5

    :cond_b
    move/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v23, v15

    move-object v13, v4

    move v14, v7

    move v4, v1

    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lpe/u$a;->c:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpe/u;->k:Lpe/u$b;

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v12}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v9, v4

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpe/u$a;->c:Ljava/lang/String;

    :goto_5
    add-int/lit8 v3, v9, 0x1

    move v7, v14

    move/from16 v13, v18

    move-object/from16 v14, v19

    move/from16 v15, v23

    const/16 v6, 0x3f

    const/16 v8, 0x23

    goto/16 :goto_2

    :cond_c
    move v9, v1

    move/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v23, v15

    move v14, v7

    .line 32
    sget-object v8, Lpe/u$a;->i:Lpe/u$a$a;

    invoke-static {v8, v2, v3, v9}, Lpe/u$a$a;->b(Lpe/u$a$a;Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v10, v4, 0x1

    const/16 v11, 0x22

    if-ge v10, v9, :cond_e

    .line 33
    sget-object v1, Lpe/u;->k:Lpe/u$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpe/u$b;->g(Lpe/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqe/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpe/u$a;->d:Ljava/lang/String;

    .line 34
    invoke-static {v8, v2, v10, v9}, Lpe/u$a$a;->a(Lpe/u$a$a;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lpe/u$a;->e:I

    if-eq v1, v14, :cond_d

    move-object/from16 v8, v19

    goto :goto_6

    .line 35
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v19

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v8, v19

    .line 37
    sget-object v1, Lpe/u;->k:Lpe/u$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpe/u$b;->g(Lpe/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqe/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lpe/u$a;->d:Ljava/lang/String;

    .line 38
    iget-object v5, v0, Lpe/u$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lpe/u$b;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lpe/u$a;->e:I

    .line 39
    :goto_6
    iget-object v1, v0, Lpe/u$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_11

    move v3, v9

    .line 40
    :goto_7
    const-string v1, "?#"

    move/from16 v13, v18

    invoke-static {v2, v1, v3, v13}, Lqe/d;->p(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lpe/u$a;->u(Ljava/lang/String;II)V

    if-ge v1, v13, :cond_f

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_f

    const/16 v14, 0x23

    .line 43
    invoke-static {v2, v14, v1, v13}, Lqe/d;->o(Ljava/lang/String;CII)I

    move-result v4

    move v3, v1

    .line 44
    sget-object v1, Lpe/u;->k:Lpe/u$b;

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0xd0

    const/4 v12, 0x0

    .line 45
    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lpe/u$b;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lpe/u$a;->g:Ljava/util/List;

    move v1, v4

    goto :goto_8

    :cond_f
    move v3, v1

    const/16 v14, 0x23

    move v1, v3

    :goto_8
    if-ge v1, v13, :cond_10

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_10

    move v3, v1

    .line 49
    sget-object v1, Lpe/u;->k:Lpe/u$b;

    add-int/lit8 v3, v3, 0x1

    const/16 v11, 0xb0

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v4, v13

    invoke-static/range {v1 .. v12}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpe/u$a;->h:Ljava/lang/String;

    :cond_10
    return-object v0

    .line 50
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid URL host: \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_13

    invoke-static {v2, v3}, Ltd/f0;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v2

    .line 53
    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final p(Ljava/lang/String;)Lpe/u$a;
    .locals 13

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpe/u;->k:Lpe/u$b;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lpe/u$a;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(I)Lpe/u$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpe/u$a;->B(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "unexpected port: "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final s(Ljava/lang/String;IIZZ)V
    .locals 12

    .line 1
    sget-object v0, Lpe/u;->k:Lpe/u$b;

    .line 2
    .line 3
    const/16 v10, 0xf0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v4, " \"<>^`{}|/\\?#"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lpe/u$a;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lpe/u$a;->n(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lpe/u$a;->q()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p4, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final t()Lpe/u$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/u$a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ltd/o;

    .line 13
    .line 14
    const-string v4, "[\"<>^`{|}]"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ltd/o;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v3, v1, v4}, Ltd/o;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lpe/u$a;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lpe/u$a;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Lpe/u$a;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lpe/u;->k:Lpe/u$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpe/u$a;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v17, 0xe3

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v11, "[]"

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-static/range {v7 .. v18}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move v4, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Lpe/u$a;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_2
    if-ge v3, v4, :cond_3

    .line 92
    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v8, v6

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    sget-object v7, Lpe/u;->k:Lpe/u$b;

    .line 107
    .line 108
    const/16 v17, 0xc3

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const-string v11, "\\^`{|}"

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x1

    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-static/range {v7 .. v18}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_3
    invoke-interface {v1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move v3, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v0}, Lpe/u$a;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object v7, Lpe/u;->k:Lpe/u$b;

    .line 139
    .line 140
    const/16 v17, 0xa3

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const-string v11, " \"#<>\\^`{|}"

    .line 147
    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v7 .. v18}, Lpe/u$b;->b(Lpe/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-virtual {v0, v2}, Lpe/u$a;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpe/u$a;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpe/u$a;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "://"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "//"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lpe/u$a;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x3a

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lpe/u$a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lpe/u$a;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpe/u$a;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lpe/u$a;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v1, 0x40

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lpe/u$a;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lpe/u$a;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v2, v5, v3, v4}, Ltd/d0;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/16 v1, 0x5b

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lpe/u$a;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x5d

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0}, Lpe/u$a;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpe/u$a;->j()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, -0x1

    .line 137
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lpe/u$a;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Lpe/u$a;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Lpe/u$a;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    sget-object v3, Lpe/u;->k:Lpe/u$b;

    .line 156
    .line 157
    invoke-virtual {p0}, Lpe/u$a;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lpe/u$b;->c(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v1, Lpe/u;->k:Lpe/u$b;

    .line 177
    .line 178
    invoke-virtual {p0}, Lpe/u$a;->f()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v0}, Lpe/u$b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lpe/u$a;->g()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    const/16 v2, 0x3f

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lpe/u$a;->g()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lpe/u$b;->j(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0}, Lpe/u$a;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    const/16 v1, 0x23

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lpe/u$a;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method public final u(Ljava/lang/String;II)V
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpe/u$a;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :goto_1
    move v6, p2

    .line 44
    :goto_2
    if-ge v6, p3, :cond_5

    .line 45
    .line 46
    const-string p2, "/\\"

    .line 47
    .line 48
    invoke-static {p1, p2, v6, p3}, Lqe/d;->p(Ljava/lang/String;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v7, p3, :cond_3

    .line 53
    .line 54
    move v8, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    move v8, p2

    .line 58
    :goto_3
    const/4 v9, 0x1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v4 .. v9}, Lpe/u$a;->s(Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 67
    .line 68
    move-object p1, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v5

    .line 71
    move v6, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_4
    return-void
.end method

.method public final v(Ljava/lang/String;)Lpe/u$a;
    .locals 3

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpe/u$a;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "https"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpe/u$a;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "unexpected scheme: "

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/u$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpe/u$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/u$a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpe/u$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
