.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static synthetic a(Lkd/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt;->toNonEmptyMapOrNull$lambda$0(Lkd/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic nonEmptyMapOf(Lwc/q;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 1

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;-><init>(Lwc/q;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final varargs synthetic nonEmptyMapOf(Lwc/q;[Lwc/q;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 1

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    invoke-static {p1}, Lxc/o0;->y([Lwc/q;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;-><init>(Lwc/q;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic toNonEmptyMapOrNull(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt$toNonEmptyMapOrNull$1;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMapKt$toNonEmptyMapOrNull$1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/a;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/a;-><init>(Lkd/l;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    .line 53
    .line 54
    new-instance v0, Lwc/q;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v3, v1}, Lwc/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;-><init>(Lwc/q;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static final toNonEmptyMapOrNull$lambda$0(Lkd/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
