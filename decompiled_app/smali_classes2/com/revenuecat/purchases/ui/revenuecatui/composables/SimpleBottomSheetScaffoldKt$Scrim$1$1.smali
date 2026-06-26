.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt;->Scrim-EUb7tLY(ZFLkd/a;Landroidx/compose/ui/e;Lkd/p;La1/m;II)V
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
.field final synthetic $onClick:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field final synthetic $this_Box:Le0/h;


# direct methods
.method public constructor <init>(Le0/h;Lkd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;->$this_Box:Le0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;->$onClick:Lkd/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/f;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;->invoke(Lx/f;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lx/f;La1/m;I)V
    .locals 9

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.composables.Scrim.<anonymous>.<anonymous> (SimpleBottomSheetScaffold.kt:125)"

    const v1, 0x3b6ac462

    .line 2
    invoke-static {v1, p3, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;->$this_Box:Le0/h;

    .line 4
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 5
    invoke-interface {p1, p3}, Le0/h;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const p1, 0xf59325a

    invoke-interface {p2, p1}, La1/m;->V(I)V

    .line 6
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, La1/m;->a:La1/m$a;

    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 8
    invoke-static {}, Ld0/l;->a()Ld0/m;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, La1/m;->s(Ljava/lang/Object;)V

    .line 10
    :cond_1
    move-object v1, p1

    check-cast v1, Ld0/m;

    invoke-interface {p2}, La1/m;->P()V

    .line 11
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;->$onClick:Lkd/a;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/e;Ld0/m;Lz/m0;ZLjava/lang/String;Lv2/h;Lkd/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-ge p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1$2;

    invoke-static {p1, p3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLkd/l;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 14
    invoke-static {p1, p2, v1}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
