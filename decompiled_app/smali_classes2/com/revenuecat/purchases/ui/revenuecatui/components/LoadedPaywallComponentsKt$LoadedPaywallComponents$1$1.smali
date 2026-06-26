.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1;->invoke(La1/m;I)V
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
.field final synthetic $footerComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

.field final synthetic $onClick:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            "Lkd/p;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1$1;->$onClick:Lkd/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1$1;->$footerComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v5}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.components.LoadedPaywallComponents.<anonymous>.<anonymous> (LoadedPaywallComponents.kt:83)"

    const v4, 0x7035d7ed

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1$1;->$onClick:Lkd/p;

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$1$1;->$footerComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 5
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    sget-object v4, Le0/c;->a:Le0/c;

    invoke-virtual {v4}, Le0/c;->h()Le0/c$m;

    move-result-object v4

    .line 7
    sget-object v6, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v6}, Ln1/e$a;->k()Ln1/e$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-static {v4, v6, v5, v7}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object v4

    .line 9
    invoke-static {v5, v7}, La1/h;->a(La1/m;I)I

    move-result v6

    .line 10
    invoke-interface {v5}, La1/m;->p()La1/i0;

    move-result-object v10

    .line 11
    invoke-static {v5, v9}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    .line 12
    sget-object v12, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v13

    .line 13
    invoke-interface {v5}, La1/m;->j()La1/d;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 14
    :cond_3
    invoke-interface {v5}, La1/m;->H()V

    .line 15
    invoke-interface {v5}, La1/m;->f()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 16
    invoke-interface {v5, v13}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v5}, La1/m;->q()V

    .line 18
    :goto_1
    invoke-static {v5}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v13

    .line 19
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 20
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v4

    invoke-static {v13, v10, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 21
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v4

    .line 22
    invoke-interface {v13}, La1/m;->f()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 23
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, La1/m;->s(Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 25
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v4

    invoke-static {v13, v11, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 26
    sget-object v14, Le0/o;->a:Le0/o;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 27
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    .line 28
    invoke-static/range {v14 .. v19}, Le0/n;->c(Le0/n;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v20

    .line 29
    invoke-static {v7, v5, v7, v11}, Landroidx/compose/foundation/e;->c(ILa1/m;II)Landroidx/compose/foundation/f;

    move-result-object v21

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/e;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt;->ComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Landroidx/compose/ui/e;La1/m;II)V

    const v1, 0x6112b210

    invoke-interface {v5, v1}, La1/m;->V(I)V

    if-nez v8, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v1, v8

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ComponentViewKt;->ComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;Landroidx/compose/ui/e;La1/m;II)V

    .line 33
    :goto_2
    invoke-interface/range {p1 .. p1}, La1/m;->P()V

    .line 34
    invoke-interface/range {p1 .. p1}, La1/m;->u()V

    .line 35
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, La1/w;->T()V

    :cond_8
    return-void
.end method
