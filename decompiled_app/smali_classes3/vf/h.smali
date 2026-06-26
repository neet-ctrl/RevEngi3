.class public Lvf/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lag/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/h$b;,
        Lvf/h$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Map;


# instance fields
.field public a:Lzf/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Lzf/d;

.field public final l:Ljava/util/List;

.field public final m:Lzf/a;

.field public final n:Lvf/g;

.field public final o:Lvf/p;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v6, Lyf/q;

    .line 4
    .line 5
    const-class v7, Lyf/n;

    .line 6
    .line 7
    const-class v1, Lyf/b;

    .line 8
    .line 9
    const-class v2, Lyf/j;

    .line 10
    .line 11
    const-class v3, Lyf/h;

    .line 12
    .line 13
    const-class v4, Lyf/k;

    .line 14
    .line 15
    const-class v5, Lyf/b0;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lvf/h;->r:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lvf/c$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lvf/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lyf/b;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lvf/j$a;

    .line 46
    .line 47
    invoke-direct {v1}, Lvf/j$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Lyf/j;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lvf/i$a;

    .line 56
    .line 57
    invoke-direct {v1}, Lvf/i$a;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Lyf/h;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lvf/k$b;

    .line 66
    .line 67
    invoke-direct {v1}, Lvf/k$b;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v2, Lyf/k;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lvf/u$a;

    .line 76
    .line 77
    invoke-direct {v1}, Lvf/u$a;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Lyf/b0;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lvf/q$a;

    .line 86
    .line 87
    invoke-direct {v1}, Lvf/q$a;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v2, Lyf/q;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lvf/l$a;

    .line 96
    .line 97
    invoke-direct {v1}, Lvf/l$a;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v2, Lyf/n;

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lvf/h;->s:Ljava/util/Map;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lzf/d;Ljava/util/List;Lzf/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvf/h;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvf/h;->c:I

    .line 9
    .line 10
    iput v0, p0, Lvf/h;->d:I

    .line 11
    .line 12
    iput v0, p0, Lvf/h;->f:I

    .line 13
    .line 14
    iput v0, p0, Lvf/h;->g:I

    .line 15
    .line 16
    iput v0, p0, Lvf/h;->h:I

    .line 17
    .line 18
    new-instance v1, Lvf/p;

    .line 19
    .line 20
    invoke-direct {v1}, Lvf/p;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lvf/h;->o:Lvf/p;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvf/h;->p:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lvf/h;->q:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lvf/h;->j:Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, Lvf/h;->k:Lzf/d;

    .line 42
    .line 43
    iput-object p3, p0, Lvf/h;->l:Ljava/util/List;

    .line 44
    .line 45
    iput-object p4, p0, Lvf/h;->m:Lzf/a;

    .line 46
    .line 47
    new-instance p1, Lvf/g;

    .line 48
    .line 49
    invoke-direct {p1}, Lvf/g;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lvf/h;->n:Lvf/g;

    .line 53
    .line 54
    new-instance p2, Lvf/h$b;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Lvf/h$b;-><init>(Lag/d;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lvf/h;->f(Lvf/h$b;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v1, Lvf/h;->s:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lvf/h;->r:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf/h;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lzf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/h;->a:Lzf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lag/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/h;->p:Ljava/util/List;

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
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvf/h$b;

    .line 14
    .line 15
    invoke-static {v0}, Lvf/h$b;->a(Lvf/h$b;)Lag/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final f(Lvf/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/h;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lvf/h$b;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvf/h;->e()Lag/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lvf/h$b;->a(Lvf/h$b;)Lag/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lag/d;->d()Lyf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lag/d;->i(Lyf/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lvf/h;->m(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lvf/h;->e()Lag/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lag/d;->d()Lyf/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lvf/h$b;->a(Lvf/h$b;)Lag/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lag/d;->d()Lyf/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lyf/s;->b(Lyf/s;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lvf/h;->f(Lvf/h$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lvf/s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvf/s;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    check-cast v1, Lyf/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvf/s;->d()Lyf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lyf/s;->i(Lyf/s;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvf/h;->o:Lvf/p;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lvf/p;->a(Lyf/p;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvf/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lvf/h;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lvf/h;->a:Lzf/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lvf/h;->a:Lzf/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lvf/h;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Lxf/f;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_0

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v0, p0, Lvf/h;->c:I

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lvf/h;->a:Lzf/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lvf/h;->a:Lzf/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lvf/h;->c:I

    .line 82
    .line 83
    iget-object v2, p0, Lvf/h;->a:Lzf/f;

    .line 84
    .line 85
    invoke-virtual {v2}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    iget-object v1, p0, Lvf/h;->m:Lzf/a;

    .line 98
    .line 99
    sget-object v2, Lzf/a;->c:Lzf/a;

    .line 100
    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    iget v1, p0, Lvf/h;->b:I

    .line 104
    .line 105
    iget v2, p0, Lvf/h;->c:I

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v1, v2, v3}, Lyf/x;->d(III)Lyf/x;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    :goto_2
    invoke-virtual {p0}, Lvf/h;->e()Lag/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v1}, Lzf/f;->c(Ljava/lang/CharSequence;Lyf/x;)Lzf/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0}, Lag/d;->h(Lzf/f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lvf/h;->j()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvf/h;->m:Lzf/a;

    .line 2
    .line 3
    sget-object v1, Lzf/a;->a:Lzf/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lvf/h;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lvf/h;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvf/h$b;

    .line 23
    .line 24
    invoke-static {v1}, Lvf/h$b;->b(Lvf/h$b;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lvf/h;->a:Lzf/f;

    .line 29
    .line 30
    invoke-virtual {v3}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lvf/h$b;->a(Lvf/h$b;)Lag/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v4, p0, Lvf/h;->b:I

    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Lyf/x;->d(III)Lyf/x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lag/d;->g(Lyf/x;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/h;->a:Lzf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvf/h;->c:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lvf/h;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lvf/h;->c:I

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lvf/h;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Lxf/f;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lvf/h;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lvf/h;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lvf/h;->d:I

    .line 38
    .line 39
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lvf/h;->n()Lvf/h$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lvf/h$b;->a(Lvf/h$b;)Lag/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lvf/h;->o(Lag/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lvf/h;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final n()Lvf/h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/h;->p:Ljava/util/List;

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
    check-cast v0, Lvf/h$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Lag/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvf/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvf/s;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvf/h;->h(Lvf/s;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lag/d;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()Lyf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/h;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lvf/h;->m(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvf/h;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvf/h;->n:Lvf/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvf/g;->j()Lyf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final q(Lag/d;)Lvf/d;
    .locals 3

    .line 1
    new-instance v0, Lvf/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvf/h$a;-><init>(Lag/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvf/h;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lag/e;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lag/e;->a(Lag/h;Lag/g;)Lag/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lvf/d;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lvf/d;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget v0, p0, Lvf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvf/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lvf/h;->i:Z

    .line 7
    .line 8
    iget-object v2, p0, Lvf/h;->a:Lzf/f;

    .line 9
    .line 10
    invoke-virtual {v2}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lvf/h;->a:Lzf/f;

    .line 21
    .line 22
    invoke-virtual {v3}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lvf/h;->i:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    rem-int/lit8 v3, v1, 0x4

    .line 50
    .line 51
    rsub-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iput v0, p0, Lvf/h;->f:I

    .line 56
    .line 57
    iput v1, p0, Lvf/h;->g:I

    .line 58
    .line 59
    iget v0, p0, Lvf/h;->d:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    iput v1, p0, Lvf/h;->h:I

    .line 63
    .line 64
    return-void
.end method

.method public t(Ljava/lang/String;)Lyf/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lxf/f;->c(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lvf/h;->u(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lvf/h;->u(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lvf/h;->p()Lyf/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lvf/h;->x(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    move v0, p1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lvf/h;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lvf/h;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvf/h$b;

    .line 23
    .line 24
    invoke-static {v2}, Lvf/h$b;->a(Lvf/h$b;)Lag/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lvf/h;->r()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, p0}, Lag/d;->e(Lag/h;)Lag/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lvf/b;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    check-cast v4, Lvf/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvf/h;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v2, v5}, Lvf/h$b;->c(Lvf/h$b;I)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lvf/b;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lvf/h;->j()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lvf/h;->p:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    invoke-virtual {p0, p1}, Lvf/h;->m(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v4}, Lvf/b;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lvf/b;->f()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Lvf/h;->z(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Lvf/b;->e()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lvf/b;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Lvf/h;->y(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lvf/h;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lvf/h;->p:Ljava/util/List;

    .line 108
    .line 109
    sub-int/2addr v1, p1

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lvf/h$b;

    .line 115
    .line 116
    invoke-static {v1}, Lvf/h$b;->a(Lvf/h$b;)Lag/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, p0, Lvf/h;->c:I

    .line 121
    .line 122
    invoke-interface {v1}, Lag/d;->d()Lyf/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    instance-of v4, v4, Lyf/v;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Lag/d;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v4, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    move v4, p1

    .line 141
    :goto_3
    move v6, v5

    .line 142
    :goto_4
    if-eqz v4, :cond_f

    .line 143
    .line 144
    iget v2, p0, Lvf/h;->c:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lvf/h;->r()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lvf/h;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_e

    .line 154
    .line 155
    iget v7, p0, Lvf/h;->h:I

    .line 156
    .line 157
    sget v8, Lxf/f;->a:I

    .line 158
    .line 159
    if-ge v7, v8, :cond_6

    .line 160
    .line 161
    iget-object v7, p0, Lvf/h;->a:Lzf/f;

    .line 162
    .line 163
    invoke-virtual {v7}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget v8, p0, Lvf/h;->f:I

    .line 168
    .line 169
    invoke-static {v7, v8}, Lxf/f;->h(Ljava/lang/CharSequence;I)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_6
    invoke-virtual {p0, v1}, Lvf/h;->q(Lag/d;)Lvf/d;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    iget v3, p0, Lvf/h;->f:I

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lvf/h;->z(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_7
    invoke-virtual {p0}, Lvf/h;->getIndex()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-lez v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lvf/h;->m(I)V

    .line 195
    .line 196
    .line 197
    move v0, v5

    .line 198
    :cond_8
    invoke-virtual {v7}, Lvf/d;->h()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eq v8, v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v7}, Lvf/d;->h()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {p0, v8}, Lvf/h;->z(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v7}, Lvf/d;->g()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v3, :cond_a

    .line 217
    .line 218
    invoke-virtual {v7}, Lvf/d;->g()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {p0, v8}, Lvf/h;->y(I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_5
    invoke-virtual {v7}, Lvf/d;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0}, Lvf/h;->v()Lyf/a;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lyf/s;->g()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v8, 0x0

    .line 241
    :goto_6
    invoke-virtual {v7}, Lvf/d;->f()[Lag/d;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    array-length v9, v7

    .line 246
    move v10, v5

    .line 247
    :goto_7
    if-ge v10, v9, :cond_d

    .line 248
    .line 249
    aget-object v1, v7, v10

    .line 250
    .line 251
    new-instance v4, Lvf/h$b;

    .line 252
    .line 253
    invoke-direct {v4, v1, v6}, Lvf/h$b;-><init>(Lag/d;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v4}, Lvf/h;->g(Lvf/h$b;)V

    .line 257
    .line 258
    .line 259
    if-eqz v8, :cond_c

    .line 260
    .line 261
    invoke-interface {v1}, Lag/d;->d()Lyf/a;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, v8}, Lyf/s;->k(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-interface {v1}, Lag/d;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    move v6, p1

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_e
    :goto_8
    iget v3, p0, Lvf/h;->f:I

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Lvf/h;->z(I)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_9
    if-nez v6, :cond_10

    .line 284
    .line 285
    invoke-virtual {p0}, Lvf/h;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_10

    .line 290
    .line 291
    invoke-virtual {p0}, Lvf/h;->e()Lag/d;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, Lag/d;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    iget-object v0, p0, Lvf/h;->p:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sub-int/2addr v1, p1

    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lvf/h$b;

    .line 313
    .line 314
    invoke-static {p1, v2}, Lvf/h$b;->c(Lvf/h$b;I)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lvf/h;->i()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_10
    if-lez v0, :cond_11

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lvf/h;->m(I)V

    .line 324
    .line 325
    .line 326
    :cond_11
    invoke-interface {v1}, Lag/d;->a()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_12

    .line 331
    .line 332
    invoke-virtual {p0}, Lvf/h;->i()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_12
    invoke-virtual {p0}, Lvf/h;->b()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_13

    .line 341
    .line 342
    new-instance p1, Lvf/s;

    .line 343
    .line 344
    invoke-direct {p1}, Lvf/s;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lvf/h$b;

    .line 348
    .line 349
    invoke-direct {v0, p1, v2}, Lvf/h$b;-><init>(Lag/d;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lvf/h;->g(Lvf/h$b;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lvf/h;->i()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_13
    invoke-virtual {p0}, Lvf/h;->j()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final v()Lyf/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf/h;->n()Lvf/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvf/h$b;->a(Lvf/h$b;)Lag/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lvf/s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lvf/s;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvf/h;->h(Lvf/s;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lag/d;->f()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lag/d;->d()Lyf/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lyf/s;->m()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lag/d;->d()Lyf/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Lvf/m;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/h;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/h;->o:Lvf/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvf/m;-><init>(Ljava/util/List;Lvf/p;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvf/h;->k:Lzf/d;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lzf/d;->a(Lzf/c;)Lzf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvf/h;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lag/d;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lag/d;->c(Lzf/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget v0, p0, Lvf/h;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvf/h;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvf/h;->c:I

    .line 9
    .line 10
    iput v0, p0, Lvf/h;->d:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lvf/h;->e:Z

    .line 13
    .line 14
    invoke-static {p1}, Lxf/f;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lvf/h;->m:Lzf/a;

    .line 19
    .line 20
    sget-object v2, Lzf/a;->a:Lzf/a;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lvf/h;->b:I

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v0, v2}, Lyf/x;->d(III)Lyf/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {p1, v0}, Lzf/f;->c(Ljava/lang/CharSequence;Lyf/x;)Lzf/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvf/h;->a:Lzf/f;

    .line 41
    .line 42
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lvf/h;->g:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lvf/h;->f:I

    .line 6
    .line 7
    iput v1, p0, Lvf/h;->c:I

    .line 8
    .line 9
    iput v0, p0, Lvf/h;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvf/h;->a:Lzf/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget v1, p0, Lvf/h;->d:I

    .line 22
    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lvf/h;->c:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lvf/h;->k()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-le v1, p1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lvf/h;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, p0, Lvf/h;->c:I

    .line 40
    .line 41
    iput p1, p0, Lvf/h;->d:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lvf/h;->e:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lvf/h;->e:Z

    .line 48
    .line 49
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvf/h;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lvf/h;->c:I

    .line 6
    .line 7
    iget v0, p0, Lvf/h;->g:I

    .line 8
    .line 9
    iput v0, p0, Lvf/h;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvf/h;->a:Lzf/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget v1, p0, Lvf/h;->c:I

    .line 22
    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lvf/h;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lvf/h;->e:Z

    .line 33
    .line 34
    return-void
.end method
