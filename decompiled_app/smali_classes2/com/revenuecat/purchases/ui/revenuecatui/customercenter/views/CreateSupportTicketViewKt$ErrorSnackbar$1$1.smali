.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CreateSupportTicketViewKt$ErrorSnackbar$1$1"
    f = "CreateSupportTicketView.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->ErrorSnackbar(ZLkd/a;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/m;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $currentOnErrorShow$delegate:La1/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/g5;"
        }
    .end annotation
.end field

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $errorSnackbarHostState:Lw0/a1;

.field final synthetic $hasError:Z

.field label:I


# direct methods
.method public constructor <init>(ZLw0/a1;Ljava/lang/String;La1/g5;Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw0/a1;",
            "Ljava/lang/String;",
            "La1/g5;",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$hasError:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$errorSnackbarHostState:Lw0/a1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$currentOnErrorShow$delegate:La1/g5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcd/m;-><init>(ILad/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lad/e;",
            ")",
            "Lad/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$hasError:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$errorSnackbarHostState:Lw0/a1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$currentOnErrorShow$delegate:La1/g5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;-><init>(ZLw0/a1;Ljava/lang/String;La1/g5;Lad/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/m0;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$hasError:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$errorSnackbarHostState:Lw0/a1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$errorMessage:Ljava/lang/String;

    .line 35
    .line 36
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v9, 0xe

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v8, p0

    .line 45
    invoke-static/range {v3 .. v10}, Lw0/a1;->f(Lw0/a1;Ljava/lang/String;Ljava/lang/String;ZLw0/y0;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt$ErrorSnackbar$1$1;->$currentOnErrorShow$delegate:La1/g5;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CreateSupportTicketViewKt;->access$ErrorSnackbar$lambda$26(La1/g5;)Lkd/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v8, p0

    .line 63
    :goto_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 64
    .line 65
    return-object p1
.end method
