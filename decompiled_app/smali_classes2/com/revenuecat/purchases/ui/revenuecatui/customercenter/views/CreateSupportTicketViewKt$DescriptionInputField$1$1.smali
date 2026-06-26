.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->DescriptionInputField(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/DescriptionInputState;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;La1/m;I)V
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
.field final synthetic $currentOnSubmit$delegate:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/DescriptionInputState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/DescriptionInputState;La1/g5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/DescriptionInputState;",
            "La1/g5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$1$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/DescriptionInputState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$1$1;->$currentOnSubmit$delegate:La1/g5;

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
    check-cast p1, Lm0/v;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$1$1;->invoke(Lm0/v;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lm0/v;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$1$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/DescriptionInputState;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/DescriptionInputState;->getShowDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$1$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/DescriptionInputState;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/DescriptionInputState;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$DescriptionInputField$1$1;->$currentOnSubmit$delegate:La1/g5;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->access$DescriptionInputField$lambda$23(La1/g5;)Lkd/a;

    move-result-object p1

    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
