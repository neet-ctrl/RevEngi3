.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->createTabsComponentStyleTabs(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $control:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;

.field final synthetic $this_createTabsComponentStyleTabs:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->$this_createTabsComponentStyleTabs:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->$control:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(ILcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabsComponentStyle$Tab;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->$this_createTabsComponentStyleTabs:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->$control:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;

    invoke-static {v0, v1, p2, v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$createTabsComponentStyleTab(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;I)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->invoke(ILcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p1

    return-object p1
.end method
