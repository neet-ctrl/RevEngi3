.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-DkhmgE0(Ljava/lang/String;Landroidx/compose/ui/e;JLy2/x2;JLc3/l0;Lc3/u;Ln1/e$b;Lk3/j;ZZZLa1/m;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $allowLinks:Z

.field final synthetic $applyFontSizeToParagraph:Z

.field final synthetic $color:J

.field final synthetic $fontFamily:Lc3/u;

.field final synthetic $fontSize:J

.field final synthetic $fontWeight:Lc3/l0;

.field final synthetic $horizontalAlignment:Ln1/e$b;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $style:Ly2/x2;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Lk3/j;

.field final synthetic $textFillMaxWidth:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JLy2/x2;JLc3/l0;Lc3/u;Ln1/e$b;Lk3/j;ZZZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$modifier:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$color:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$style:Ly2/x2;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontSize:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontWeight:Lc3/l0;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontFamily:Lc3/u;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$horizontalAlignment:Ln1/e$b;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$textAlign:Lk3/j;

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$allowLinks:Z

    .line 20
    .line 21
    iput-boolean p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$textFillMaxWidth:Z

    .line 22
    .line 23
    iput-boolean p14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$applyFontSizeToParagraph:Z

    .line 24
    .line 25
    iput p15, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$changed:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$changed1:I

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$default:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 37
    .line 38
    .line 39
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$text:Ljava/lang/String;

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$modifier:Landroidx/compose/ui/e;

    iget-wide v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$color:J

    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$style:Ly2/x2;

    iget-wide v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontSize:J

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontWeight:Lc3/l0;

    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontFamily:Lc3/u;

    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$horizontalAlignment:Ln1/e$b;

    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$textAlign:Lk3/j;

    iget-boolean v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$allowLinks:Z

    iget-boolean v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$textFillMaxWidth:Z

    iget-boolean v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$applyFontSizeToParagraph:Z

    iget v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, La1/f3;->a(I)I

    move-result v16

    iget v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$changed1:I

    invoke-static {v15}, La1/f3;->a(I)I

    move-result v17

    iget v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-DkhmgE0(Ljava/lang/String;Landroidx/compose/ui/e;JLy2/x2;JLc3/l0;Lc3/u;Ln1/e$b;Lk3/j;ZZZLa1/m;III)V

    return-void
.end method
