.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->createStackComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
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
.field final synthetic $this_createStackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;->$this_createStackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

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
.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedStackPartial;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "partial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedStackPartial;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedStackPartial$Companion;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$getColorAliases$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;)Ljava/util/Map;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1$1;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;->$this_createStackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedStackPartial$Companion;->invoke(Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;Ljava/util/Map;Lkd/l;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/PartialStackComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1
.end method
