.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt;->PurchasesRecoveredDialog(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lkd/a;La1/m;I)V
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
.field final synthetic $localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

.field final synthetic $onDismiss:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/a;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$1;->$onDismiss:Lkd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.dialogs.PurchasesRecoveredDialog.<anonymous> (RestorePurchasesDialog.kt:98)"

    const v4, 0x68703711

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$1;->$onDismiss:Lkd/a;

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$1$1;

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$1;->$localization:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$1$1;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)V

    const/16 v2, 0x36

    const v3, -0x5b22854c

    const/4 v4, 0x1

    move-object/from16 v15, p1

    invoke-static {v3, v4, v1, v15, v2}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v17}, Lw0/k;->c(Lkd/a;Landroidx/compose/ui/e;ZLu1/d4;Lw0/h;Lw0/j;Lz/i;Le0/l0;Ld0/m;Lkd/q;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
