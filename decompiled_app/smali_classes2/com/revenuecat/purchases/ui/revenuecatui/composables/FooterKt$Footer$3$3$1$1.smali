.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$3$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;Lkd/a;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Ljava/net/URL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$3$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$3$1$1;->$it:Ljava/net/URL;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$3$1$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$3$1$1;->$context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Footer$3$3$1$1;->$it:Ljava/net/URL;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->access$openURL(Landroid/content/Context;Ljava/net/URL;)V

    return-void
.end method
