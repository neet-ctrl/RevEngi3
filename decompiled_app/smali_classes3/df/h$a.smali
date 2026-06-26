.class public final Ldf/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldf/h$a;Lcf/s0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldf/h$a;->c(Lcf/s0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Lcf/s0;
    .locals 1

    .line 1
    invoke-static {}, Ldf/h;->s()Lcf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lcf/s0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcf/s0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".class"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Ltd/a0;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1
.end method

.method public final d(Lcf/s0;Lcf/s0;)Lcf/s0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcf/s0;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Ldf/h$a;->b()Lcf/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcf/s0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Ltd/d0;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v2, 0x5c

    .line 30
    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Ltd/a0;->E(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcf/s0;->q(Ljava/lang/String;)Lcf/s0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getResources(\"\")"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "list(this)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "it"

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/net/URL;

    .line 48
    .line 49
    invoke-static {}, Ldf/h;->r()Ldf/h$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ldf/h$a;->f(Ljava/net/URL;)Lwc/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "META-INF/MANIFEST.MF"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/net/URL;

    .line 104
    .line 105
    invoke-static {}, Ldf/h;->r()Ldf/h$a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ldf/h$a;->g(Ljava/net/URL;)Lwc/q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v2, v0}, Lxc/b0;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final f(Ljava/net/URL;)Lwc/q;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Lcf/k;->b:Lcf/k;

    .line 21
    .line 22
    sget-object v2, Lcf/s0;->b:Lcf/s0$a;

    .line 23
    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v2, v3, p1, v4, v1}, Lcf/s0$a;->d(Lcf/s0$a;Ljava/io/File;ZILjava/lang/Object;)Lcf/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final g(Ljava/net/URL;)Lwc/q;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string p1, "toString()"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "jar:file:"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v1, p1, v0, v2, v7}, Ltd/a0;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_0
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v2, "!"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Ltd/d0;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    sget-object v2, Lcf/s0;->b:Lcf/s0$a;

    .line 42
    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {v2, v3, v0, p1, v7}, Lcf/s0$a;->d(Lcf/s0$a;Ljava/io/File;ZILjava/lang/Object;)Lcf/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcf/k;->b:Lcf/k;

    .line 68
    .line 69
    sget-object v1, Ldf/h$a$a;->a:Ldf/h$a$a;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Ldf/j;->d(Lcf/s0;Lcf/k;Lkd/l;)Lcf/e1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ldf/h$a;->b()Lcf/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
