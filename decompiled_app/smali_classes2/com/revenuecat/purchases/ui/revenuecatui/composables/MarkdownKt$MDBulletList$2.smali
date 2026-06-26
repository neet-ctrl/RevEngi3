.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


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
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $allowLinks:Z

.field final synthetic $bulletList:Lyf/c;

.field final synthetic $color:J

.field final synthetic $fontFamily:Lc3/u;

.field final synthetic $fontSize:J

.field final synthetic $fontWeight:Lc3/l0;

.field final synthetic $style:Ly2/x2;

.field final synthetic $textAlign:Lk3/j;

.field final synthetic $textFillMaxWidth:Z


# direct methods
.method public constructor <init>(Lyf/c;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$bulletList:Lyf/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$color:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$style:Ly2/x2;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$fontSize:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$fontWeight:Lc3/l0;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$fontFamily:Lc3/u;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$textAlign:Lk3/j;

    .line 14
    .line 15
    iput-boolean p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$allowLinks:Z

    .line 16
    .line 17
    iput-boolean p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$textFillMaxWidth:Z

    .line 18
    .line 19
    iput p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$$changed:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$bulletList:Lyf/c;

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$color:J

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$style:Ly2/x2;

    iget-wide v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$fontSize:J

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$fontWeight:Lc3/l0;

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$fontFamily:Lc3/u;

    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$textAlign:Lk3/j;

    iget-boolean v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$allowLinks:Z

    iget-boolean v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$textFillMaxWidth:Z

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBulletList$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$MDBulletList-lzeOXFE(Lyf/c;JLy2/x2;JLc3/l0;Lc3/u;Lk3/j;ZZLa1/m;I)V

    return-void
.end method
