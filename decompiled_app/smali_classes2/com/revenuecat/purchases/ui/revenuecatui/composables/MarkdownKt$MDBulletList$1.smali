.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBulletList-lzeOXFE(Lyf/c;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V
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

.field final synthetic $marker:C

.field final synthetic $resolvedTextStyle:Ly2/x2;

.field final synthetic $textFillMaxWidth:Z


# direct methods
.method public constructor <init>(Ly2/x2;ZCJZLc3/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$resolvedTextStyle:Ly2/x2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$textFillMaxWidth:Z

    .line 4
    .line 5
    iput-char p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$marker:C

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$color:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$allowLinks:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$fontWeight:Lc3/l0;

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
    check-cast p1, Lyf/s;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->invoke(Lyf/s;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lyf/s;La1/m;I)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.MDBulletList.<anonymous> (Markdown.kt:280)"

    const v2, 0x644ef192

    .line 2
    invoke-static {v2, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$resolvedTextStyle:Ly2/x2;

    iget-char v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$marker:C

    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$color:J

    iget-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$allowLinks:Z

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$fontWeight:Lc3/l0;

    .line 3
    new-instance v1, Ly2/e$b;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2, v7}, Ly2/e$b;-><init>(IILkotlin/jvm/internal/k;)V

    .line 4
    invoke-virtual {p3}, Ly2/x2;->O()Ly2/h2;

    move-result-object p3

    invoke-virtual {v1, p3}, Ly2/e$b;->k(Ly2/h2;)I

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ly2/e$b;->e(Ljava/lang/String;)V

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$appendMarkdownChildren-XO-JAsU(Ly2/e$b;Lyf/s;JZLc3/l0;)V

    .line 7
    invoke-virtual {v1}, Ly2/e$b;->h()V

    .line 8
    invoke-virtual {v1}, Ly2/e$b;->l()Ly2/e;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$resolvedTextStyle:Ly2/x2;

    .line 10
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$1;->$textFillMaxWidth:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v6, p2

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$MarkdownText(Ly2/e;Ly2/x2;ZLandroidx/compose/ui/e;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1/w;->T()V

    :cond_1
    return-void
.end method
