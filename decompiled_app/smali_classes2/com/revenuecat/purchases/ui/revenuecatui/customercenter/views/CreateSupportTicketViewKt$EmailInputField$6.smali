.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->EmailInputField(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/EmailInputState;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Ls1/i;La1/m;I)V
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
.field final synthetic $$changed:I

.field final synthetic $focusManager:Ls1/i;

.field final synthetic $localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/EmailInputState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/EmailInputState;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Ls1/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/EmailInputState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;->$focusManager:Ls1/i;

    .line 6
    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/EmailInputState;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;->$focusManager:Ls1/i;

    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$EmailInputField$6;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La1/f3;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->access$EmailInputField(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/EmailInputState;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Ls1/i;La1/m;I)V

    return-void
.end method
