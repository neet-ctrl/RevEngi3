.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Template7(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;La1/m;I)V
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
.field final synthetic $selectedTier$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$2$1;->$selectedTier$delegate:La1/b2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$2$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$2$1;->$selectedTier$delegate:La1/b2;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->access$Template7$lambda$6(La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;)V

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$2$2$1;->$selectedTier$delegate:La1/b2;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->access$Template7$lambda$5(La1/b2;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;->getDefaultPackage()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V

    return-void
.end method
