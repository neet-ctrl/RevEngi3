.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt;->NoActiveUserManagementView(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Lkd/l;La1/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

.field final synthetic $contactEmail:Ljava/lang/String;

.field final synthetic $localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

.field final synthetic $offering:Lcom/revenuecat/purchases/Offering;

.field final synthetic $onAction:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $screen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

.field final synthetic $supportTickets:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;

.field final synthetic $virtualCurrencies:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Lkd/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
            "Lkd/l;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$screen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$contactEmail:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$supportTickets:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$offering:Lcom/revenuecat/purchases/Offering;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$virtualCurrencies:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$onAction:Lkd/l;

    .line 16
    .line 17
    iput p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$screen:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$contactEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$appearance:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$supportTickets:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$offering:Lcom/revenuecat/purchases/Offering;

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$virtualCurrencies:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$onAction:Lkd/l;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v9

    iget v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt$NoActiveUserManagementView$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/NoActiveUserManagementViewKt;->NoActiveUserManagementView(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Lkd/l;La1/m;II)V

    return-void
.end method
