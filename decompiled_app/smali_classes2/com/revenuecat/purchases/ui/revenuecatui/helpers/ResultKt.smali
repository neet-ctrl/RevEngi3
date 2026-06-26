.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic access$collectErrors(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->collectErrors(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final collectErrors(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TT;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TF;>;>;>;)",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 39
    .line 40
    :cond_2
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, Lxc/u;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final synthetic errorIfNull(Ljava/lang/Object;Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic errorOrNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lwc/o;

    .line 24
    .line 25
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic flatMap(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+TB;>;",
            "Lkd/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TR;TB;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lwc/o;

    .line 34
    .line 35
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final synthetic flatMapError(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+TB;>;",
            "Lkd/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TA;TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lwc/o;

    .line 34
    .line 35
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final synthetic getOrElse(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::TR;B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+TB;>;",
            "Lkd/l;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFailure"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lwc/o;

    .line 38
    .line 39
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final synthetic getOrNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lwc/o;

    .line 24
    .line 25
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Throwable;

    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Result was unsuccessful: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance p0, Lwc/o;

    .line 70
    .line 71
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final synthetic isError(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 7
    .line 8
    return p0
.end method

.method public static final synthetic isSuccess(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 7
    .line 8
    return p0
.end method

.method public static final synthetic map(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+TB;>;",
            "Lkd/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TR;TB;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 16
    .line 17
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lwc/o;

    .line 37
    .line 38
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final synthetic mapError(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+TB;>;",
            "Lkd/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TA;TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 21
    .line 22
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Lwc/o;

    .line 37
    .line 38
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final synthetic mapOrAccumulate(Ljava/lang/Iterable;Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TE;>;>;>;",
            "Lkd/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Ljava/util/List<",
            "TB;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final synthetic mapValuesOrAccumulate(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "TK;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TE;>;>;>;",
            "Lkd/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "TK;TB;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "TE;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 12
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    .line 13
    :cond_0
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v3, :cond_8

    .line 14
    :goto_0
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 17
    :cond_1
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v3, :cond_7

    .line 18
    :goto_1
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-nez v3, :cond_2

    .line 19
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 22
    instance-of v6, v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_4
    instance-of v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 25
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 26
    :cond_6
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->getOrThrow(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/q;

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;->nonEmptyMapOf(Lwc/q;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 27
    :cond_7
    new-instance p0, Lwc/o;

    invoke-direct {p0}, Lwc/o;-><init>()V

    throw p0

    .line 28
    :cond_8
    new-instance p0, Lwc/o;

    invoke-direct {p0}, Lwc/o;-><init>()V

    throw p0
.end method

.method public static final synthetic mapValuesOrAccumulate(Ljava/util/Map;Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TE;>;>;>;",
            "Lkd/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Ljava/util/Map<",
            "TK;TB;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "TE;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 4
    instance-of v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic onError(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+TB;>;",
            "Lkd/l;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public static final synthetic orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final synthetic zipOrAccumulate(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/u;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            "H:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TI;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TB;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TI;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TC;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TI;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TD;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TI;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TE;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TI;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TF;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TI;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TG;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TI;>;>;",
            "Lkd/u;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TH;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "TI;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "first"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "second"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "third"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fourth"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fifth"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sixth"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "seventh"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "transform"

    move-object/from16 v8, p7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    filled-new-array/range {p0 .. p5}, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v7

    invoke-static {v7}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 83
    invoke-static {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->access$collectErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 84
    invoke-static {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 85
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 86
    :cond_0
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 87
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 88
    move-object v0, v1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 89
    move-object v0, v2

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 90
    move-object v0, v3

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 91
    move-object v0, v4

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 92
    move-object v0, v5

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 93
    move-object v0, v6

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 94
    invoke-interface/range {v8 .. v15}, Lkd/u;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-direct {v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method

.method public static final synthetic zipOrAccumulate(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/t;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            "H:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TB;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TC;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TD;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TE;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TF;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lkd/t;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TG;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "TH;>;>;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "third"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fourth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fifth"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sixth"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    filled-new-array/range {p0 .. p5}, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    invoke-static {v0}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->access$collectErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 74
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast p4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast p5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, p6

    .line 80
    invoke-interface/range {v1 .. v7}, Lkd/t;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic zipOrAccumulate(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/s;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            "H:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TB;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TC;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TD;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TE;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lkd/s;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TG;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "TH;>;>;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "third"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fourth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fifth"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    sget-object v1, Lwc/i0;->a:Lwc/i0;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 56
    new-array v1, v1, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {v1}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->access$collectErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 60
    :cond_0
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast p4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 65
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Lwc/i0;

    move-object v1, p5

    .line 67
    invoke-interface/range {v1 .. v6}, Lkd/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic zipOrAccumulate(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/r;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            "H:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TB;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TC;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TD;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lkd/r;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TG;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "TH;>;>;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "third"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fourth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    sget-object v1, Lwc/i0;->a:Lwc/i0;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 41
    new-array v1, v1, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v3, 0x3

    aput-object p3, v1, v3

    const/4 v3, 0x4

    aput-object v0, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->access$collectErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 45
    :cond_0
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 48
    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 49
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lwc/i0;

    .line 52
    check-cast v0, Lwc/i0;

    .line 53
    invoke-interface {p4, p0, p1, p2, p3}, Lkd/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic zipOrAccumulate(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/q;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            "H:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TB;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TC;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lkd/q;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TG;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "TH;>;>;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "third"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    sget-object v1, Lwc/i0;->a:Lwc/i0;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 24
    new-array v1, v1, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {v1}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->access$collectErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 28
    :cond_0
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lwc/i0;

    .line 35
    check-cast v1, Lwc/i0;

    .line 36
    check-cast v0, Lwc/i0;

    .line 37
    invoke-interface {p3, p0, p1, p2}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic zipOrAccumulate(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;Lkd/p;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            "H:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TA;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "+TB;+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "+TH;>;>;",
            "Lkd/p;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "TG;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "TH;>;>;"
        }
    .end annotation

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    sget-object v1, Lwc/i0;->a:Lwc/i0;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 5
    new-array v1, v1, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    const/4 v5, 0x0

    aput-object p0, v1, v5

    const/4 v5, 0x1

    aput-object p1, v1, v5

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const/4 v5, 0x5

    aput-object v4, v1, v5

    invoke-static {v1}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->access$collectErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lwc/i0;

    .line 16
    check-cast v2, Lwc/i0;

    .line 17
    check-cast v1, Lwc/i0;

    .line 18
    check-cast v0, Lwc/i0;

    .line 19
    invoke-interface {p2, p0, p1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
