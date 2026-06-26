.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogScaffold$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->PaywallDialogScaffold(Lkd/a;Lkd/p;La1/m;I)V
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
.field final synthetic $content:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic $dialogBottomPadding:F


# direct methods
.method public constructor <init>(FLkd/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogScaffold$1;->$dialogBottomPadding:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogScaffold$1;->$content:Lkd/p;

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogScaffold$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v13}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.PaywallDialogScaffold.<anonymous> (PaywallDialog.kt:166)"

    const v4, 0x1ec15bbc

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v13, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt;->access$getDialogMaxHeightPercentage(La1/m;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    .line 8
    sget-object v2, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v2}, Lu1/q1$a;->a()J

    move-result-wide v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    const v7, 0x3ecccccd    # 0.4f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    .line 9
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogScaffold$1$1;

    iget v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogScaffold$1;->$dialogBottomPadding:F

    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogScaffold$1;->$content:Lkd/p;

    invoke-direct {v2, v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogKt$PaywallDialogScaffold$1$1;-><init>(FLkd/p;)V

    const/16 v3, 0x36

    const v5, 0x2f1cb2cb

    invoke-static {v5, v4, v2, v13, v3}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v12

    const/high16 v14, 0x30180000

    const/16 v15, 0x1be

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v1 .. v15}, Lw0/q0;->a(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;IJJLe0/d1;Lkd/q;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
