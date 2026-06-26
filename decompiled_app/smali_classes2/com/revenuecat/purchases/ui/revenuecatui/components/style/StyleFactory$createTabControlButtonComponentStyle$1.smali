.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->createTabControlButtonComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
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
.field final synthetic $component:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$withSelectedScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;->setDefaultTabIndex(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$createStackComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;->$component:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    .line 5
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 6
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->getTabIndex()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlButtonComponentStyle;-><init>(ILcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)V

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    invoke-direct {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lwc/o;

    invoke-direct {p1}, Lwc/o;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1
.end method
