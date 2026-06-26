.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDOrderedList-lzeOXFE(Lyf/u;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V
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

.field final synthetic $delimiter:C

.field final synthetic $fontWeight:Lc3/l0;

.field final synthetic $number:Lkotlin/jvm/internal/j0;

.field final synthetic $resolvedTextStyle:Ly2/x2;

.field final synthetic $textFillMaxWidth:Z


# direct methods
.method public constructor <init>(Ly2/x2;ZLkotlin/jvm/internal/j0;CJZLc3/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$resolvedTextStyle:Ly2/x2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$textFillMaxWidth:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$number:Lkotlin/jvm/internal/j0;

    .line 6
    .line 7
    iput-char p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$delimiter:C

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$color:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$allowLinks:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$fontWeight:Lc3/l0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyf/s;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->invoke(Lyf/s;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lyf/s;La1/m;I)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.MDOrderedList.<anonymous> (Markdown.kt:330)"

    const v2, -0x5ff00fa8

    .line 2
    invoke-static {v2, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$resolvedTextStyle:Ly2/x2;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$number:Lkotlin/jvm/internal/j0;

    iget-char v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$delimiter:C

    iget-wide v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$color:J

    iget-boolean v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$allowLinks:Z

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$fontWeight:Lc3/l0;

    .line 3
    new-instance v2, Ly2/e$b;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v2, v3, v9, v8}, Ly2/e$b;-><init>(IILkotlin/jvm/internal/k;)V

    .line 4
    invoke-virtual {p3}, Ly2/x2;->O()Ly2/h2;

    move-result-object p3

    invoke-virtual {v2, p3}, Ly2/e$b;->k(Ly2/h2;)I

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lkotlin/jvm/internal/j0;->a:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ly2/e$b;->e(Ljava/lang/String;)V

    move-object v3, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 7
    invoke-virtual {v2}, Ly2/e$b;->h()V

    .line 8
    invoke-virtual {v2}, Ly2/e$b;->l()Ly2/e;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$resolvedTextStyle:Ly2/x2;

    .line 10
    iget-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$textFillMaxWidth:Z

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v7, p2

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$MarkdownText(Ly2/e;Ly2/x2;ZLandroidx/compose/ui/e;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1/w;->T()V

    :cond_1
    return-void
.end method
