.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
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
.field final synthetic $componentTab:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

.field final synthetic $control:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1$1;->$control:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1$1;->$componentTab:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$withTabIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1$1;->$control:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1$1$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1$1;->$componentTab:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;)V

    invoke-virtual {p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;->withTabControl(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;Lkd/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTab$1$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1
.end method
