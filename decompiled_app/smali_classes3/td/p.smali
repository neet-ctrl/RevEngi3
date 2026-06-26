.class public abstract Ltd/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltd/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltd/p;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ltd/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/p;->f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ltd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Lqd/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ltd/p;->g(Ljava/util/regex/MatchResult;)Lqd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Lqd/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltd/p;->h(Ljava/util/regex/MatchResult;I)Lqd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltd/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ltd/l;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Ltd/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ltd/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ltd/l;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ltd/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Ljava/util/regex/MatchResult;)Lqd/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lqd/k;->x(II)Lqd/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Ljava/util/regex/MatchResult;I)Lqd/f;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lqd/k;->x(II)Lqd/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
