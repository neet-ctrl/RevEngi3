.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->CreateSupportTicketView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;La1/m;II)V
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
.field final synthetic $data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;

.field final synthetic $description$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $email$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $hasError$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $isSubmitting$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;La1/b2;La1/b2;La1/b2;La1/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;",
            "La1/b2;",
            "La1/b2;",
            "La1/b2;",
            "La1/b2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$isSubmitting$delegate:La1/b2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$hasError$delegate:La1/b2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$email$delegate:La1/b2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$description$delegate:La1/b2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$isSubmitting$delegate:La1/b2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->access$CreateSupportTicketView$lambda$11(La1/b2;Z)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$hasError$delegate:La1/b2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->access$CreateSupportTicketView$lambda$13(La1/b2;Z)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CreateSupportTicketData;->getOnSubmit()Lkd/r;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$email$delegate:La1/b2;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->access$CreateSupportTicketView$lambda$1(La1/b2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltd/d0;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$description$delegate:La1/b2;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->access$CreateSupportTicketView$lambda$8(La1/b2;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1$1;

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1$2;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$isSubmitting$delegate:La1/b2;

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1;->$hasError$delegate:La1/b2;

    invoke-direct {v4, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$1$4$1$2;-><init>(La1/b2;La1/b2;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lkd/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
