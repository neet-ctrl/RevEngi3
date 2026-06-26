.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->SwitchImpl(Landroidx/compose/ui/e;ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Lkd/p;Ld0/k;Lu1/d4;La1/m;I)V
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

.field final synthetic $checked:Z

.field final synthetic $colors:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Ld0/k;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $thumbContent:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic $thumbShape:Lu1/d4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Lkd/p;Ld0/k;Lu1/d4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;",
            "Lkd/p;",
            "Ld0/k;",
            "Lu1/d4;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$modifier:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$checked:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$thumbContent:Lkd/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$interactionSource:Ld0/k;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$thumbShape:Lu1/d4;

    .line 14
    .line 15
    iput p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$modifier:Landroidx/compose/ui/e;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$checked:Z

    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$enabled:Z

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$thumbContent:Lkd/p;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$interactionSource:Ld0/k;

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$thumbShape:Lu1/d4;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$SwitchImpl(Landroidx/compose/ui/e;ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchColors;Lkd/p;Ld0/k;Lu1/d4;La1/m;I)V

    return-void
.end method
