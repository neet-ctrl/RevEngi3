.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->HeaderImage(Landroid/net/Uri;ZLa1/m;I)V
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
.field final synthetic $landscapeLayout:Z

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$landscapeLayout:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 12

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

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.HeaderImage.<anonymous>.<anonymous> (Template1.kt:142)"

    const v2, 0x43a2dae6

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()La1/a3;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 8
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$landscapeLayout:Z

    xor-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$1;

    invoke-static {v0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLkd/l;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 9
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;->$landscapeLayout:Z

    const v3, -0x36464737

    invoke-interface {p1, v3}, La1/m;->V(I)V

    invoke-interface {p1, p2}, La1/m;->d(I)Z

    move-result v3

    .line 10
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 11
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 12
    :cond_3
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$2$1;

    invoke-direct {v4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1$2$1;-><init>(I)V

    .line 13
    invoke-interface {p1, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v4, Lkd/l;

    invoke-interface {p1}, La1/m;->P()V

    invoke-static {v0, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->conditional(Landroidx/compose/ui/e;ZLkd/l;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 15
    sget-object p2, Ll2/f;->a:Ll2/f$a;

    invoke-virtual {p2}, Ll2/f$a;->a()Ll2/f;

    move-result-object v4

    const/16 v10, 0xc00

    const/16 v11, 0xf4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 16
    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->RemoteImage(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ll2/f;Ljava/lang/String;Le8/a;FLandroidx/compose/ui/graphics/d;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
