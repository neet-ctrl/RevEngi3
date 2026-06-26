.class public Lnc/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lnc/m0;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnc/m;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lnc/m;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lnc/m;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lnc/m;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lnc/m;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p9, p0, Lnc/m;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lnc/m;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Le9/a;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc/m;->i:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lnc/m;->g:Ljava/util/Map;

    .line 31
    .line 32
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lnc/m;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lnc/m;->c:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/os/Bundle;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string v2, "npa"

    .line 112
    .line 113
    const-string v3, "1"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Class;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Le9/a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Le9/a;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;)Le9/h;
    .locals 1

    .line 1
    new-instance v0, Le9/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lnc/m;->k(Le9/a;Ljava/lang/String;)Le9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le9/h$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Le9/h$a;->m()Le9/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lnc/m;

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
    check-cast p1, Lnc/m;

    .line 12
    .line 13
    iget-object v1, p0, Lnc/m;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lnc/m;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lnc/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lnc/m;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lnc/m;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v3, p1, Lnc/m;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lnc/m;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lnc/m;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lnc/m;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lnc/m;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lnc/m;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lnc/m;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lnc/m;->g:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v3, p1, Lnc/m;->g:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lnc/m;->i:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Lnc/m;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v2
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lnc/m;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnc/m;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lnc/m;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lnc/m;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lnc/m;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lnc/m;->i:Ljava/util/List;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Le9/a;Ljava/lang/String;)Le9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/m;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Le9/a;->c(Ljava/lang/String;)Le9/a;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lnc/m;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Le9/a;->f(Ljava/lang/String;)Le9/a;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnc/m;->a(Le9/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lnc/m;->d:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Le9/a;->h(Ljava/util/List;)Le9/a;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lnc/m;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Le9/a;->g(I)Le9/a;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p2, p0, Lnc/m;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Le9/a;->i(Ljava/lang/String;)Le9/a;

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
