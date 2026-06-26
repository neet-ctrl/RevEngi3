.class public Lvf/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzf/b;
.implements Lwf/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/Map;

.field public final c:Lzf/c;

.field public final d:Ljava/util/Map;

.field public e:Lwf/m;

.field public f:Z

.field public g:I

.field public h:Lvf/f;

.field public i:Lvf/e;


# direct methods
.method public constructor <init>(Lzf/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzf/c;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lvf/n;->f(Ljava/util/List;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvf/n;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lvf/n;->c:Lzf/c;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvf/n;->d:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v1, 0x5c

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lwf/c;

    .line 30
    .line 31
    invoke-direct {v2}, Lwf/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x60

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lwf/d;

    .line 48
    .line 49
    invoke-direct {v2}, Lwf/d;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x26

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lwf/f;

    .line 66
    .line 67
    invoke-direct {v2}, Lwf/f;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x3c

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lwf/b;

    .line 84
    .line 85
    invoke-direct {v2}, Lwf/b;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lwf/g;

    .line 89
    .line 90
    invoke-direct {v3}, Lwf/g;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    new-array v4, v4, [Lwf/h;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v2, v4, v5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aput-object v3, v4, v2

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lvf/n;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lvf/n;->a:Ljava/util/BitSet;

    .line 122
    .line 123
    return-void
.end method

.method public static d(CLbg/a;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbg/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\'"

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static e(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbg/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lbg/a;->d()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lbg/a;->a()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbg/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lbg/a;->d()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lbg/a;->a()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Lvf/t;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lvf/t;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lvf/t;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lvf/t;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lvf/t;->e(Lbg/a;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lvf/t;->e(Lbg/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, Lvf/n;->d(CLbg/a;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, Lvf/n;->d(CLbg/a;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lvf/n;->d(CLbg/a;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwf/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lwf/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwf/n;

    .line 12
    .line 13
    invoke-direct {v2}, Lwf/n;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lbg/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lvf/n;->e(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lvf/n;->e(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Character;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 p0, 0x5b

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x5d

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x21

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public A(Lzf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwf/m;->k(Lzf/g;)Lwf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvf/n;->e:Lwf/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzf/g;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lvf/n;->f:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lvf/n;->g:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lvf/n;->h:Lvf/f;

    .line 24
    .line 25
    iput-object p1, p0, Lvf/n;->i:Lvf/e;

    .line 26
    .line 27
    return-void
.end method

.method public final B(Lbg/a;C)Lvf/n$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lvf/n;->e:Lwf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/m;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwf/m;->o()Lwf/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvf/n;->e:Lwf/m;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lwf/m;->g(C)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Lbg/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lvf/n;->e:Lwf/m;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lwf/m;->q(Lwf/l;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lvf/n;->e:Lwf/m;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lwf/m;->q(Lwf/l;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lvf/n;->e:Lwf/m;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lwf/m;->i(C)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lvf/n;->e:Lwf/m;

    .line 51
    .line 52
    invoke-virtual {v3}, Lwf/m;->o()Lwf/l;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v1, v4}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lvf/n;->C(Lzf/g;)Lyf/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Lwf/m;->o()Lwf/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 75
    .line 76
    invoke-virtual {v1}, Lwf/m;->m()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lxf/f;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v5, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    move v5, v3

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lxf/f;->k(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v0, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    move v0, v3

    .line 106
    :goto_4
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, Lxf/f;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v6, v4

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    :goto_5
    move v6, v3

    .line 118
    :goto_6
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-static {v1}, Lxf/f;->k(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v1, v4

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    :goto_7
    move v1, v3

    .line 130
    :goto_8
    if-nez v1, :cond_b

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    :cond_a
    move v7, v3

    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move v7, v4

    .line 141
    :goto_9
    if-nez v0, :cond_d

    .line 142
    .line 143
    if-eqz v5, :cond_c

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    :cond_c
    move v0, v3

    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move v0, v4

    .line 152
    :goto_a
    const/16 v1, 0x5f

    .line 153
    .line 154
    if-ne p2, v1, :cond_11

    .line 155
    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    :cond_e
    move p1, v3

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move p1, v4

    .line 165
    :goto_b
    if-eqz v0, :cond_10

    .line 166
    .line 167
    if-eqz v7, :cond_14

    .line 168
    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    goto :goto_e

    .line 172
    :cond_10
    move v3, v4

    .line 173
    goto :goto_e

    .line 174
    :cond_11
    if-eqz v7, :cond_12

    .line 175
    .line 176
    invoke-interface {p1}, Lbg/a;->d()C

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne p2, v1, :cond_12

    .line 181
    .line 182
    move v1, v3

    .line 183
    goto :goto_c

    .line 184
    :cond_12
    move v1, v4

    .line 185
    :goto_c
    if-eqz v0, :cond_13

    .line 186
    .line 187
    invoke-interface {p1}, Lbg/a;->a()C

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p2, p1, :cond_13

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_13
    move v3, v4

    .line 195
    :goto_d
    move p1, v1

    .line 196
    :cond_14
    :goto_e
    new-instance p2, Lvf/n$a;

    .line 197
    .line 198
    invoke-direct {p2, v2, p1, v3}, Lvf/n$a;-><init>(Ljava/util/List;ZZ)V

    .line 199
    .line 200
    .line 201
    return-object p2
.end method

.method public final C(Lzf/g;)Lyf/a0;
    .locals 2

    .line 1
    new-instance v0, Lyf/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf/g;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyf/a0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lzf/g;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lyf/s;->k(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public a(Lzf/g;Lyf/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvf/n;->A(Lzf/g;)V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lvf/n;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyf/s;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lyf/s;->b(Lyf/s;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lvf/n;->u(Lvf/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lvf/n;->h(Lyf/s;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()Lwf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/n;->e:Lwf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lvf/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/n;->i:Lvf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lvf/e;->h:Z

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lvf/n;->i:Lvf/e;

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lyf/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyf/s;->c()Lyf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lyf/s;->c()Lyf/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lyf/s;->d()Lyf/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lvf/n;->j(Lyf/s;Lyf/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lyf/a0;Lyf/a0;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lyf/a0;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean p3, p0, Lvf/n;->f:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lyf/y;

    .line 24
    .line 25
    invoke-direct {p3}, Lyf/y;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lyf/s;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3, v1}, Lyf/y;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lyf/s;->e()Lyf/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lyf/s;->e()Lyf/s;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    if-eq v1, p2, :cond_2

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lyf/a0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyf/a0;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lyf/s;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, v2}, Lyf/y;->a(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Lyf/s;->e()Lyf/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lyf/s;->m()V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lyf/a0;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Lyf/y;->d()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lyf/s;->k(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final j(Lyf/s;Lyf/s;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v5, p1, Lyf/a0;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lyf/a0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    invoke-virtual {v3}, Lyf/a0;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v4, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v2, v3, v4}, Lvf/n;->i(Lyf/a0;Lyf/a0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvf/n;->h(Lyf/s;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object v3, v2

    .line 36
    move v4, v1

    .line 37
    :goto_1
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lyf/s;->e()Lyf/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v3, v4}, Lvf/n;->i(Lyf/a0;Lyf/a0;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k()Lyf/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lvf/n;->e:Lwf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/m;->o()Lwf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwf/m;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lwf/m;->i(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwf/m;->o()Lwf/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lvf/n;->e:Lwf/m;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lvf/n;->C(Lzf/g;)Lyf/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lvf/n;->i:Lvf/e;

    .line 39
    .line 40
    iget-object v4, p0, Lvf/n;->h:Lvf/f;

    .line 41
    .line 42
    invoke-static {v2, v0, v1, v3, v4}, Lvf/e;->a(Lyf/a0;Lwf/l;Lwf/l;Lvf/e;Lvf/f;)Lvf/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lvf/n;->c(Lvf/e;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwf/m;->o()Lwf/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lvf/n;->C(Lzf/g;)Lyf/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final l()Lyf/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lvf/n;->e:Lwf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/m;->o()Lwf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwf/m;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwf/m;->o()Lwf/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lvf/n;->i:Lvf/e;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lvf/n;->e:Lwf/m;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lvf/n;->C(Lzf/g;)Lyf/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-boolean v3, v2, Lvf/e;->g:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lvf/n;->z()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lvf/n;->e:Lwf/m;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lvf/n;->C(Lzf/g;)Lyf/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v3, p0, Lvf/n;->e:Lwf/m;

    .line 52
    .line 53
    const/16 v4, 0x28

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lwf/m;->i(C)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Lvf/n;->e:Lwf/m;

    .line 63
    .line 64
    invoke-virtual {v3}, Lwf/m;->r()I

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lvf/n;->e:Lwf/m;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lvf/n;->p(Lwf/m;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lvf/n;->e:Lwf/m;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lwf/m;->q(Lwf/l;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :cond_2
    move-object v4, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v5, p0, Lvf/n;->e:Lwf/m;

    .line 84
    .line 85
    invoke-virtual {v5}, Lwf/m;->r()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-lt v5, v6, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lvf/n;->e:Lwf/m;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lvf/n;->r(Lwf/m;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lvf/n;->e:Lwf/m;

    .line 99
    .line 100
    invoke-virtual {v6}, Lwf/m;->r()I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v5, v4

    .line 105
    :goto_0
    iget-object v6, p0, Lvf/n;->e:Lwf/m;

    .line 106
    .line 107
    const/16 v7, 0x29

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lwf/m;->i(C)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lvf/n;->e:Lwf/m;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lwf/m;->q(Lwf/l;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v5, v4

    .line 121
    :goto_1
    if-nez v4, :cond_9

    .line 122
    .line 123
    iget-object v3, p0, Lvf/n;->e:Lwf/m;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lvf/n;->q(Lwf/m;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget-object v6, p0, Lvf/n;->e:Lwf/m;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lwf/m;->q(Lwf/l;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    :cond_7
    iget-boolean v6, v2, Lvf/e;->h:Z

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    iget-object v3, p0, Lvf/n;->e:Lwf/m;

    .line 149
    .line 150
    iget-object v6, v2, Lvf/e;->c:Lwf/l;

    .line 151
    .line 152
    invoke-virtual {v3, v6, v0}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lzf/g;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_8
    if-eqz v3, :cond_9

    .line 161
    .line 162
    iget-object v6, p0, Lvf/n;->c:Lzf/c;

    .line 163
    .line 164
    invoke-interface {v6, v3}, Lzf/c;->a(Ljava/lang/String;)Lyf/p;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3}, Lyf/p;->n()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3}, Lyf/p;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_9
    if-eqz v4, :cond_f

    .line 179
    .line 180
    iget-boolean v0, v2, Lvf/e;->d:Z

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    new-instance v0, Lyf/m;

    .line 185
    .line 186
    invoke-direct {v0, v4, v5}, Lyf/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    new-instance v0, Lyf/o;

    .line 191
    .line 192
    invoke-direct {v0, v4, v5}, Lyf/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v1, v2, Lvf/e;->a:Lyf/a0;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyf/s;->e()Lyf/s;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Lyf/s;->e()Lyf/s;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v1}, Lyf/s;->b(Lyf/s;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget-boolean v1, p0, Lvf/n;->f:Z

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 217
    .line 218
    iget-object v3, v2, Lvf/e;->b:Lwf/l;

    .line 219
    .line 220
    invoke-virtual {v1}, Lwf/m;->o()Lwf/l;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v3, v4}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lzf/g;->e()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lyf/s;->k(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v1, v2, Lvf/e;->f:Lvf/f;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lvf/n;->u(Lvf/f;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lvf/n;->h(Lyf/s;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, Lvf/e;->a:Lyf/a0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lyf/s;->m()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lvf/n;->z()V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, v2, Lvf/e;->d:Z

    .line 252
    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    iget-object v1, p0, Lvf/n;->i:Lvf/e;

    .line 256
    .line 257
    :goto_4
    if-eqz v1, :cond_e

    .line 258
    .line 259
    iget-boolean v2, v1, Lvf/e;->d:Z

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    iput-boolean v2, v1, Lvf/e;->g:Z

    .line 265
    .line 266
    :cond_d
    iget-object v1, v1, Lvf/e;->e:Lvf/e;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    return-object v0

    .line 270
    :cond_f
    invoke-virtual {p0}, Lvf/n;->z()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lvf/n;->e:Lwf/m;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lwf/m;->q(Lwf/l;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lvf/n;->e:Lwf/m;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lvf/n;->C(Lzf/g;)Lyf/a0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final m(Lbg/a;C)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lvf/n;->B(Lbg/a;C)Lvf/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p1, Lvf/n$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lvf/f;

    .line 12
    .line 13
    iget-boolean v3, p1, Lvf/n$a;->c:Z

    .line 14
    .line 15
    iget-boolean v4, p1, Lvf/n$a;->b:Z

    .line 16
    .line 17
    iget-object v5, p0, Lvf/n;->h:Lvf/f;

    .line 18
    .line 19
    move v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lvf/f;-><init>(Ljava/util/List;CZZLvf/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvf/n;->h:Lvf/f;

    .line 24
    .line 25
    iget-object p1, v0, Lvf/f;->f:Lvf/f;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p1, Lvf/f;->g:Lvf/f;

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public final n()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lvf/n;->e:Lwf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/m;->l()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0x5b

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lvf/n;->a:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lvf/n;->t()Lyf/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Lvf/n;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lvf/n;->e:Lwf/m;

    .line 57
    .line 58
    invoke-virtual {v2}, Lwf/m;->o()Lwf/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lwf/h;

    .line 77
    .line 78
    invoke-interface {v3, p0}, Lwf/h;->a(Lwf/i;)Lwf/j;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v4, v3, Lwf/k;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    check-cast v3, Lwf/k;

    .line 87
    .line 88
    invoke-virtual {v3}, Lwf/k;->c()Lyf/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 93
    .line 94
    invoke-virtual {v3}, Lwf/k;->d()Lwf/l;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lwf/m;->q(Lwf/l;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lvf/n;->f:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lyf/s;->g()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 116
    .line 117
    invoke-virtual {v1}, Lwf/m;->o()Lwf/l;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lzf/g;->e()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lyf/s;->k(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v3, p0, Lvf/n;->e:Lwf/m;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lwf/m;->q(Lwf/l;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lvf/n;->b:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbg/a;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lvf/n;->m(Lbg/a;C)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    invoke-virtual {p0}, Lvf/n;->t()Lyf/s;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_5
    invoke-virtual {p0}, Lvf/n;->l()Lyf/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_6
    invoke-virtual {p0}, Lvf/n;->s()Lyf/s;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_7
    invoke-virtual {p0}, Lvf/n;->k()Lyf/s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_8
    invoke-virtual {p0}, Lvf/n;->o()Lyf/s;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_9
    const/4 v0, 0x0

    .line 210
    return-object v0
.end method

.method public final o()Lyf/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/n;->e:Lwf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/m;->h()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvf/n;->g:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lyf/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lyf/i;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lyf/w;

    .line 18
    .line 19
    invoke-direct {v0}, Lyf/w;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final p(Lwf/m;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwf/m;->l()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lwf/m;->o()Lwf/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lxf/e;->a(Lwf/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 v2, 0x3c

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lwf/m;->o()Lwf/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lzf/g;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lwf/m;->o()Lwf/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lzf/g;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Lxf/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public q(Lwf/m;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwf/m;->i(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lwf/m;->o()Lwf/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lxf/e;->c(Lwf/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lwf/m;->o()Lwf/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x5d

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lwf/m;->i(C)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p1, v0, v2}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lzf/g;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x3e7

    .line 48
    .line 49
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    return-object p1
.end method

.method public final r(Lwf/m;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwf/m;->o()Lwf/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lxf/e;->d(Lwf/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lwf/m;->o()Lwf/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lzf/g;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lxf/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final s()Lyf/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lvf/n;->e:Lwf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/m;->o()Lwf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwf/m;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwf/m;->o()Lwf/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lvf/n;->e:Lwf/m;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lvf/n;->C(Lzf/g;)Lyf/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lvf/n;->i:Lvf/e;

    .line 29
    .line 30
    iget-object v4, p0, Lvf/n;->h:Lvf/f;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, v3, v4}, Lvf/e;->b(Lyf/a0;Lwf/l;Lwf/l;Lvf/e;Lvf/f;)Lvf/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lvf/n;->c(Lvf/e;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final t()Lyf/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lvf/n;->e:Lwf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/m;->o()Lwf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwf/m;->h()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwf/m;->l()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lvf/n;->a:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lvf/n;->e:Lwf/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwf/m;->h()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v2, p0, Lvf/n;->e:Lwf/m;

    .line 36
    .line 37
    invoke-virtual {v2}, Lwf/m;->o()Lwf/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3}, Lwf/m;->d(Lwf/l;Lwf/l;)Lzf/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzf/g;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    invoke-static {v3, v2, v1, v4}, Lxf/f;->n(CLjava/lang/CharSequence;II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v1

    .line 73
    iput v3, p0, Lvf/n;->g:I

    .line 74
    .line 75
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-static {v2, v1, v4}, Lxf/f;->p(Ljava/lang/CharSequence;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_2
    new-instance v1, Lyf/a0;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lyf/a0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lzf/g;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lyf/s;->k(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final u(Lvf/f;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvf/n;->h:Lvf/f;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lvf/f;->f:Lvf/f;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-char v2, v1, Lvf/f;->b:C

    .line 19
    .line 20
    iget-object v3, p0, Lvf/n;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbg/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvf/f;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, Lbg/a;->d()C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, v1, Lvf/f;->f:Lvf/f;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    move v8, v7

    .line 51
    :goto_2
    const/4 v9, 0x1

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eq v5, p1, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eq v5, v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Lvf/f;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iget-char v10, v5, Lvf/f;->b:C

    .line 73
    .line 74
    if-ne v10, v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3, v5, v1}, Lbg/a;->c(Lbg/b;Lbg/b;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    move v3, v9

    .line 83
    move v8, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v8, v9

    .line 86
    :cond_3
    iget-object v5, v5, Lvf/f;->f:Lvf/f;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v3, v6

    .line 90
    :goto_3
    if-nez v3, :cond_6

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v1, Lvf/f;->f:Lvf/f;

    .line 99
    .line 100
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lvf/f;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lvf/n;->x(Lvf/f;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, v1, Lvf/f;->g:Lvf/f;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v2, v6

    .line 116
    :goto_4
    if-ge v2, v7, :cond_7

    .line 117
    .line 118
    iget-object v3, v5, Lvf/f;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v4, v9

    .line 125
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lyf/a0;

    .line 130
    .line 131
    invoke-virtual {v3}, Lyf/s;->m()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v2, v6

    .line 138
    :goto_5
    if-ge v2, v7, :cond_8

    .line 139
    .line 140
    iget-object v3, v1, Lvf/f;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lyf/a0;

    .line 147
    .line 148
    invoke-virtual {v3}, Lyf/s;->m()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {p0, v5, v1}, Lvf/n;->y(Lvf/f;Lvf/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lvf/f;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lvf/n;->w(Lvf/f;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v1}, Lvf/f;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_0

    .line 171
    .line 172
    iget-object v2, v1, Lvf/f;->g:Lvf/f;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lvf/n;->w(Lvf/f;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_a
    :goto_6
    iget-object v1, v1, Lvf/f;->g:Lvf/f;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    :goto_7
    iget-object v0, p0, Lvf/n;->h:Lvf/f;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    if-eq v0, p1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lvf/n;->x(Lvf/f;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    return-void
.end method

.method public final v(Lvf/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvf/f;->f:Lvf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lvf/f;->g:Lvf/f;

    .line 6
    .line 7
    iput-object v1, v0, Lvf/f;->g:Lvf/f;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lvf/f;->g:Lvf/f;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lvf/n;->h:Lvf/f;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, Lvf/f;->f:Lvf/f;

    .line 17
    .line 18
    return-void
.end method

.method public final w(Lvf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/n;->v(Lvf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Lvf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf/n;->v(Lvf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lvf/f;Lvf/f;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lvf/f;->f:Lvf/f;

    .line 2
    .line 3
    :goto_0
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lvf/f;->f:Lvf/f;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lvf/n;->x(Lvf/f;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/n;->i:Lvf/e;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/e;->e:Lvf/e;

    .line 4
    .line 5
    iput-object v0, p0, Lvf/n;->i:Lvf/e;

    .line 6
    .line 7
    return-void
.end method
