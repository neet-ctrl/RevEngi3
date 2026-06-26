.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Button-sW7UJKQ(Le0/u0;JLandroidx/compose/ui/e;[ILkd/a;La1/m;I)V
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

.field final synthetic $action:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $childModifier:Landroidx/compose/ui/e;

.field final synthetic $color:J

.field final synthetic $texts:[I

.field final synthetic $this_Button:Le0/u0;


# direct methods
.method public constructor <init>(Le0/u0;JLandroidx/compose/ui/e;[ILkd/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/u0;",
            "J",
            "Landroidx/compose/ui/e;",
            "[I",
            "Lkd/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$this_Button:Le0/u0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$color:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$childModifier:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$texts:[I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$action:Lkd/a;

    .line 10
    .line 11
    iput p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$this_Button:Le0/u0;

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$color:J

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$childModifier:Landroidx/compose/ui/e;

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$texts:[I

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$action:Lkd/a;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->access$Button-sW7UJKQ(Le0/u0;JLandroidx/compose/ui/e;[ILkd/a;La1/m;I)V

    return-void
.end method
