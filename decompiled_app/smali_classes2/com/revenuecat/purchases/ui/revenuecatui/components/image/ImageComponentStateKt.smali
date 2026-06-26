.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic rememberUpdatedImageComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;
    .locals 13

    move/from16 v1, p3

    const-string v2, "style"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paywallState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7a8c5fa8

    invoke-interface {p2, v2}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.components.image.rememberUpdatedImageComponentState (ImageComponentState.kt:51)"

    .line 1
    invoke-static {v2, v1, v4, v5}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x50229e3a

    .line 2
    invoke-interface {p2, v2}, La1/m;->V(I)V

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x20

    if-le v2, v7, :cond_1

    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    and-int/lit8 v8, v1, 0x30

    if-ne v8, v7, :cond_3

    :cond_2
    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v4

    .line 3
    :goto_0
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    .line 4
    sget-object v8, La1/m;->a:La1/m$a;

    invoke-virtual {v8}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_5

    .line 5
    :cond_4
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$1$1;

    invoke-direct {v9, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 6
    invoke-interface {p2, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 7
    :cond_5
    check-cast v9, Lkd/a;

    invoke-interface {p2}, La1/m;->P()V

    const v8, 0x5022a5a7

    invoke-interface {p2, v8}, La1/m;->V(I)V

    if-le v2, v7, :cond_6

    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    and-int/lit8 v8, v1, 0x30

    if-ne v8, v7, :cond_8

    :cond_7
    move v8, v5

    goto :goto_1

    :cond_8
    move v8, v4

    .line 8
    :goto_1
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    .line 9
    sget-object v8, La1/m;->a:La1/m$a;

    invoke-virtual {v8}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_a

    .line 10
    :cond_9
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$2$1;

    invoke-direct {v10, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 11
    invoke-interface {p2, v10}, La1/m;->s(Ljava/lang/Object;)V

    .line 12
    :cond_a
    check-cast v10, Lkd/a;

    invoke-interface {p2}, La1/m;->P()V

    const v8, 0x5022ae44

    invoke-interface {p2, v8}, La1/m;->V(I)V

    if-le v2, v7, :cond_b

    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    and-int/lit8 v8, v1, 0x30

    if-ne v8, v7, :cond_d

    :cond_c
    move v8, v5

    goto :goto_2

    :cond_d
    move v8, v4

    .line 13
    :goto_2
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_e

    .line 14
    sget-object v8, La1/m;->a:La1/m$a;

    invoke-virtual {v8}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_f

    .line 15
    :cond_e
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$3$1;

    invoke-direct {v11, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 16
    invoke-interface {p2, v11}, La1/m;->s(Ljava/lang/Object;)V

    .line 17
    :cond_f
    check-cast v11, Lkd/a;

    invoke-interface {p2}, La1/m;->P()V

    const v8, 0x5022b78c

    invoke-interface {p2, v8}, La1/m;->V(I)V

    if-le v2, v7, :cond_10

    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    and-int/lit8 v8, v1, 0x30

    if-ne v8, v7, :cond_12

    :cond_11
    move v8, v5

    goto :goto_3

    :cond_12
    move v8, v4

    .line 18
    :goto_3
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_13

    .line 19
    sget-object v8, La1/m;->a:La1/m$a;

    invoke-virtual {v8}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_14

    .line 20
    :cond_13
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$4$1;

    invoke-direct {v12, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 21
    invoke-interface {p2, v12}, La1/m;->s(Ljava/lang/Object;)V

    .line 22
    :cond_14
    check-cast v12, Lkd/a;

    invoke-interface {p2}, La1/m;->P()V

    const v8, 0x5022c0a9

    invoke-interface {p2, v8}, La1/m;->V(I)V

    if-le v2, v7, :cond_15

    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    and-int/lit8 v2, v1, 0x30

    if-ne v2, v7, :cond_17

    :cond_16
    move v4, v5

    .line 23
    :cond_17
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_18

    .line 24
    sget-object v4, La1/m;->a:La1/m$a;

    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_19

    .line 25
    :cond_18
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$5$1;

    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt$rememberUpdatedImageComponentState$5$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 26
    invoke-interface {p2, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 27
    :cond_19
    move-object v5, v2

    check-cast v5, Lkd/a;

    invoke-interface {p2}, La1/m;->P()V

    and-int/lit8 v7, v1, 0xe

    move-object v0, p0

    move-object v6, p2

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentStateKt;->rememberUpdatedImageComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

    move-result-object v0

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, La1/w;->T()V

    :cond_1a
    invoke-interface {p2}, La1/m;->P()V

    return-object v0
.end method

.method private static final synthetic rememberUpdatedImageComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;
    .locals 15

    move-object/from16 v0, p6

    move/from16 v1, p7

    const v2, 0x44baefde

    invoke-interface {v0, v2}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.image.rememberUpdatedImageComponentState (ImageComponentState.kt:71)"

    .line 29
    invoke-static {v2, v1, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lx0/b;->b(La1/m;I)Lx0/e;

    move-result-object v3

    invoke-virtual {v3}, Lx0/e;->a()Lu6/b;

    move-result-object v3

    invoke-virtual {v3}, Lu6/b;->b()Lu6/c;

    move-result-object v5

    .line 31
    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    move-object v6, v3

    check-cast v6, Lm3/d;

    .line 34
    invoke-static {v0, v2}, Lz/q;->a(La1/m;I)Z

    move-result v7

    .line 35
    invoke-static {}, Lo2/o1;->k()La1/a3;

    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    move-object v8, v3

    check-cast v8, Lm3/t;

    const v3, 0x50231fd1

    invoke-interface {v0, v3}, La1/m;->V(I)V

    and-int/lit8 v3, v1, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    .line 38
    invoke-interface {v0, p0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 39
    :cond_3
    invoke-interface {v0}, La1/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    .line 40
    sget-object v2, La1/m;->a:La1/m$a;

    invoke-virtual {v2}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 41
    :cond_4
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v4 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;-><init>(Lu6/c;Lm3/d;ZLm3/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ImageComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V

    .line 42
    invoke-interface {v0, v4}, La1/m;->s(Ljava/lang/Object;)V

    move-object v1, v4

    .line 43
    :cond_5
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;

    invoke-interface {v0}, La1/m;->P()V

    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 45
    invoke-virtual {v1, v5, v6, p0, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState;->update(Lu6/c;Lm3/d;Ljava/lang/Boolean;Lm3/t;)V

    .line 46
    invoke-static {}, La1/w;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, La1/w;->T()V

    :cond_6
    invoke-interface {v0}, La1/m;->P()V

    return-object v1
.end method
