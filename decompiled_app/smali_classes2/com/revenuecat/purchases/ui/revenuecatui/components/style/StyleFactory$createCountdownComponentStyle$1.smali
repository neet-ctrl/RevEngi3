.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->createCountdownComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $component:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CountdownComponentStyle;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$withCountdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getCountdownStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$createStackComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getEndStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    invoke-static {v3, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$createStackComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getFallback()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    invoke-static {v2, p1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$createStackComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->orSuccessfullyNull(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    .line 6
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    sget-object v4, Lwc/i0;->a:Lwc/i0;

    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {v6, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 9
    new-array v4, v4, [Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v7, 0x1

    aput-object v1, v4, v7

    const/4 v7, 0x2

    aput-object p1, v4, v7

    const/4 v7, 0x3

    aput-object v3, v4, v7

    const/4 v7, 0x4

    aput-object v5, v4, v7

    const/4 v7, 0x5

    aput-object v6, v4, v7

    invoke-static {v4}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResultKt;->access$collectErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    invoke-direct {p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_2
    const-string v4, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<A of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    const-string v4, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<B of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    const-string v4, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.helpers.Result.Success<C of com.revenuecat.purchases.ui.revenuecatui.helpers.ResultKt.zipOrAccumulate>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lwc/i0;

    .line 20
    check-cast v4, Lwc/i0;

    .line 21
    check-cast v3, Lwc/i0;

    .line 22
    move-object v9, p1

    check-cast v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    move-object v8, v1

    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    move-object v7, v0

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 23
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CountdownComponentStyle;

    .line 24
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getStyle()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;->getDate()Ljava/util/Date;

    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getCountFrom()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    move-result-object v6

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CountdownComponentStyle;-><init>(Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)V

    .line 27
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1
.end method
