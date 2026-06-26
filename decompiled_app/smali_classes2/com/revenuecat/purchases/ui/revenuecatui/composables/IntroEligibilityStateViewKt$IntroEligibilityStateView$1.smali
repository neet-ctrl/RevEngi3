.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLy2/x2;Lc3/l0;Lk3/j;ZLandroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $allowLinks:Z

.field final synthetic $color:J

.field final synthetic $fontWeight:Lc3/l0;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $style:Ly2/x2;

.field final synthetic $textAlign:Lk3/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JLy2/x2;Lc3/l0;Lk3/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$modifier:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$color:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$style:Ly2/x2;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$fontWeight:Lc3/l0;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$textAlign:Lk3/j;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$allowLinks:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->invoke(Ljava/lang/String;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;La1/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v15, p2

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface {v15}, La1/m;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v15}, La1/m;->K()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, La1/w;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView.<anonymous> (IntroEligibilityStateView.kt:40)"

    const v5, -0x5455c5c

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    :cond_4
    move v3, v2

    .line 5
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$modifier:Landroidx/compose/ui/e;

    move v5, v3

    .line 6
    iget-wide v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$color:J

    move v6, v5

    .line 7
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$style:Ly2/x2;

    .line 8
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$fontWeight:Lc3/l0;

    .line 9
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$textAlign:Lk3/j;

    .line 10
    iget-boolean v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$allowLinks:Z

    and-int/lit8 v16, v6, 0xe

    const/16 v17, 0x36

    const/16 v18, 0xd0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 11
    invoke-static/range {v1 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-DkhmgE0(Ljava/lang/String;Landroidx/compose/ui/e;JLy2/x2;JLc3/l0;Lc3/u;Ln1/e$b;Lk3/j;ZZZLa1/m;III)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
