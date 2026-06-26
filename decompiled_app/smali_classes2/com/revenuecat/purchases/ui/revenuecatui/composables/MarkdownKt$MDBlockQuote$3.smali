.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDBlockQuote-8V94_ZQ(Lyf/b;JZLc3/l0;Landroidx/compose/ui/e;La1/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $allowLinks:Z

.field final synthetic $baseFontWeight:Lc3/l0;

.field final synthetic $blockQuote:Lyf/b;

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lyf/b;JZLc3/l0;Landroidx/compose/ui/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$blockQuote:Lyf/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$color:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$allowLinks:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$baseFontWeight:Lc3/l0;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$modifier:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iput p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$$changed:I

    .line 12
    .line 13
    iput p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$blockQuote:Lyf/b;

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$color:J

    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$allowLinks:Z

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$baseFontWeight:Lc3/l0;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$modifier:Landroidx/compose/ui/e;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v7

    iget v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$MDBlockQuote-8V94_ZQ(Lyf/b;JZLc3/l0;Landroidx/compose/ui/e;La1/m;II)V

    return-void
.end method
