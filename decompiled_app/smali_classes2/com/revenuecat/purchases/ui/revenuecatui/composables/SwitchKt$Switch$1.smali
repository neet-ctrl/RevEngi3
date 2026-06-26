.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->Switch(ZLkd/l;Landroidx/compose/ui/e;Lkd/p;ZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Ld0/m;La1/m;II)V
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

.field final synthetic $checked:Z

.field final synthetic $colors:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Ld0/m;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $onCheckedChange:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $thumbContent:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkd/l;Landroidx/compose/ui/e;Lkd/p;ZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Ld0/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkd/l;",
            "Landroidx/compose/ui/e;",
            "Lkd/p;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;",
            "Ld0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$checked:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$onCheckedChange:Lkd/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$thumbContent:Lkd/p;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$enabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$interactionSource:Ld0/m;

    .line 14
    .line 15
    iput p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$checked:Z

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$onCheckedChange:Lkd/l;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/e;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$thumbContent:Lkd/p;

    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$enabled:Z

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$interactionSource:Ld0/m;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v8

    iget v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->Switch(ZLkd/l;Landroidx/compose/ui/e;Lkd/p;ZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Ld0/m;La1/m;II)V

    return-void
.end method
