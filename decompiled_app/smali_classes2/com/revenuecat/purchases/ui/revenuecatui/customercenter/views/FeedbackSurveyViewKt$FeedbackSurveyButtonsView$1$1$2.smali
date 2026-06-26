.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt;->FeedbackSurveyButtonsView(Ljava/util/List;Lkd/l;Ljava/lang/String;Landroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/q;"
    }
.end annotation


# instance fields
.field final synthetic $loadingOption:Ljava/lang/String;

.field final synthetic $option:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->$loadingOption:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->$option:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/u0;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->invoke(Le0/u0;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Le0/u0;La1/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v8}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.FeedbackSurveyButtonsView.<anonymous>.<anonymous>.<anonymous> (FeedbackSurveyView.kt:59)"

    const v4, -0x24789442

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->$loadingOption:Ljava/lang/String;

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->$option:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x4f54144d

    invoke-interface {v8, v1}, La1/m;->V(I)V

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v10}, Lw0/k0;->a(Landroidx/compose/ui/e;JFJILa1/m;II)V

    .line 6
    invoke-interface {v8}, La1/m;->P()V

    goto :goto_1

    :cond_3
    const v1, 0x4f552e16

    .line 7
    invoke-interface {v8, v1}, La1/m;->V(I)V

    .line 8
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->$option:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 9
    invoke-interface/range {p2 .. p2}, La1/m;->P()V

    :goto_1
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, La1/w;->T()V

    :cond_4
    return-void
.end method
