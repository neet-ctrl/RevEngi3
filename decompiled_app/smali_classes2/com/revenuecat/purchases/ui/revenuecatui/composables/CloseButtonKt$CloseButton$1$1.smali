.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;->CloseButton-drOMvmE(Le0/h;ZLu1/q1;ZLkd/a;La1/m;I)V
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
.field final synthetic $color:Lu1/q1;


# direct methods
.method public constructor <init>(Lu1/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;->$color:Lu1/q1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.composables.CloseButton.<anonymous>.<anonymous> (CloseButton.kt:30)"

    const v2, 0xa2962d3

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget p2, Lcom/revenuecat/purchases/ui/revenuecatui/R$drawable;->close:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lt2/c;->c(ILa1/m;I)Lz1/b;

    move-result-object v1

    .line 6
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$1$1;->$color:Lu1/q1;

    const v0, 0x2cd74a99

    invoke-interface {p1, v0}, La1/m;->V(I)V

    if-nez p2, :cond_3

    invoke-static {}, Lw0/s;->a()La1/a3;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/q1;

    invoke-virtual {p2}, Lu1/q1;->A()J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p2}, Lu1/q1;->A()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    invoke-interface {p1}, La1/m;->P()V

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lw0/b0;->b(Lz1/b;Ljava/lang/String;Landroidx/compose/ui/e;JLa1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, La1/w;->T()V

    :cond_4
    return-void
.end method
