.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySetKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final varargs synthetic nonEmptySetOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;

    .line 7
    .line 8
    invoke-static {p1}, Lxc/q;->I([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic toNonEmptySetOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySetKt$toNonEmptySetOrNull$$inlined$Iterable$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySetKt$toNonEmptySetOrNull$$inlined$Iterable$1;-><init>(Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptySet;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
