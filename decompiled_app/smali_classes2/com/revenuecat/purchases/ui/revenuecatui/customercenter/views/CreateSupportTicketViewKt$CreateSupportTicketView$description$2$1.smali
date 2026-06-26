.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1;
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
.field final synthetic $initialDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1;->$initialDescription:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()La1/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/b2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1;->$initialDescription:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$CreateSupportTicketView$description$2$1;->invoke()La1/b2;

    move-result-object v0

    return-object v0
.end method
