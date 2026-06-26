.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.PaywallDialogKt$PaywallDialog$1$1"
    f = "PaywallDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialog(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;La1/m;I)V
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
.field final synthetic $shouldDisplayBlock:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $shouldDisplayDialog$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkd/l;La1/b2;Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "La1/b2;",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->$shouldDisplayBlock:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->$shouldDisplayDialog$delegate:La1/b2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcd/m;-><init>(ILad/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 3
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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->$shouldDisplayBlock:Lkd/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->$shouldDisplayDialog$delegate:La1/b2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;-><init>(Lkd/l;La1/b2;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lwd/m0;

    .line 15
    .line 16
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1$1;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->$shouldDisplayBlock:Lkd/l;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1;->$shouldDisplayDialog$delegate:La1/b2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v3, p1, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialog$1$1$1;-><init>(Lkd/l;La1/b2;Lad/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
