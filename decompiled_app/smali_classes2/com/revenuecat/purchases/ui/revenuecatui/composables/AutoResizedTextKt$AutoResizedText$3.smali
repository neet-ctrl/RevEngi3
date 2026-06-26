.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->AutoResizedText-W72HBGU(Ljava/lang/String;Landroidx/compose/ui/e;JLy2/x2;Lc3/l0;ILa1/m;II)V
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

.field final synthetic $color:J

.field final synthetic $fontWeight:Lc3/l0;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $style:Ly2/x2;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JLy2/x2;Lc3/l0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$modifier:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$color:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$style:Ly2/x2;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$fontWeight:Lc3/l0;

    .line 10
    .line 11
    iput p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$textAlign:I

    .line 12
    .line 13
    iput p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$$changed:I

    .line 14
    .line 15
    iput p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$modifier:Landroidx/compose/ui/e;

    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$color:J

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$style:Ly2/x2;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$fontWeight:Lc3/l0;

    iget v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$textAlign:I

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v8

    iget v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt;->AutoResizedText-W72HBGU(Ljava/lang/String;Landroidx/compose/ui/e;JLy2/x2;Lc3/l0;ILa1/m;II)V

    return-void
.end method
