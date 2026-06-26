.class public final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLkd/a;La1/m;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
            "Z",
            "Lkd/a;",
            "La1/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move/from16 v5, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "mode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f4923c2

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, La1/m;->h(I)La1/m;

    move-result-object v12

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-interface {v12, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-interface {v12, v5}, La1/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-interface {v12, v10}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    move v13, v1

    and-int/lit16 v1, v13, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-interface {v12}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, La1/m;->K()V

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.LoadingPaywall (LoadingPaywall.kt:51)"

    invoke-static {v0, v13, v1, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 4
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()La1/a3;

    move-result-object v0

    .line 5
    invoke-interface {v12, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallResourceProviderKt;->toResourceProvider(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    move-result-object v14

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 8
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getPackages()Ljava/util/List;

    move-result-object v3

    .line 9
    sget-object v4, Lw0/d0;->a:Lw0/d0;

    sget v6, Lw0/d0;->b:I

    invoke-virtual {v4, v12, v6}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v4

    .line 10
    invoke-static {v0, v3, v4, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PaywallDataExtensionsKt;->createDefault(Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;Ljava/util/List;Lw0/l;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v3

    .line 11
    new-instance v15, Lcom/revenuecat/purchases/Offering;

    .line 12
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object v18

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getPackages()Ljava/util/List;

    move-result-object v19

    const/16 v23, 0x60

    const/16 v24, 0x0

    .line 14
    const-string v16, "loading_offering"

    const-string v17, "Loading paywall"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v24}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/k;)V

    move-object v0, v1

    .line 15
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    const/4 v4, 0x0

    .line 16
    invoke-static {v12, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(La1/m;I)Z

    move-result v6

    .line 17
    invoke-direct {v1, v14, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Z)V

    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    move-result-object v0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v25, v4

    move-object v4, v0

    move-object v0, v15

    move/from16 v15, v25

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toLegacyPaywallState$default(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    .line 21
    :cond_9
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    :goto_5
    if-eqz v1, :cond_a

    goto :goto_6

    .line 22
    :cond_a
    instance-of v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    :goto_6
    if-eqz v3, :cond_f

    const v0, 0x4cfe25e5    # 1.3324676E8f

    .line 23
    invoke-interface {v12, v0}, La1/m;->V(I)V

    .line 24
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 25
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->o()Ln1/e;

    move-result-object v1

    .line 26
    invoke-static {v1, v15}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v1

    .line 27
    invoke-static {v12, v15}, La1/h;->a(La1/m;I)I

    move-result v3

    .line 28
    invoke-interface {v12}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 29
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 30
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v7

    .line 31
    invoke-interface {v12}, La1/m;->j()La1/d;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, La1/h;->d()V

    .line 32
    :cond_b
    invoke-interface {v12}, La1/m;->H()V

    .line 33
    invoke-interface {v12}, La1/m;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 34
    invoke-interface {v12, v7}, La1/m;->b(Lkd/a;)V

    goto :goto_7

    .line 35
    :cond_c
    invoke-interface {v12}, La1/m;->q()V

    .line 36
    :goto_7
    invoke-static {v12}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v7

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 40
    invoke-interface {v7}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 41
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 43
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v7, v0, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 44
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 45
    invoke-interface {v12}, La1/m;->u()V

    .line 46
    invoke-interface {v12}, La1/m;->P()V

    goto :goto_8

    .line 47
    :cond_f
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    if-eqz v1, :cond_10

    const v1, 0x4cfe2c4a    # 1.3325986E8f

    invoke-interface {v12, v1}, La1/m;->V(I)V

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;

    invoke-direct {v3, v0, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)V

    and-int/lit16 v0, v13, 0x380

    invoke-static {v1, v3, v10, v12, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;->LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lkd/a;La1/m;I)V

    invoke-interface {v12}, La1/m;->P()V

    goto :goto_8

    :cond_10
    const v0, 0x52c88dc3

    .line 48
    invoke-interface {v12, v0}, La1/m;->V(I)V

    invoke-interface {v12}, La1/m;->P()V

    :goto_8
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, La1/w;->T()V

    .line 49
    :cond_11
    :goto_9
    invoke-interface {v12}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$2;

    invoke-direct {v1, v2, v5, v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLkd/a;I)V

    invoke-interface {v0, v1}, La1/a4;->a(Lkd/p;)V

    :cond_12
    return-void
.end method

.method private static final LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lkd/a;La1/m;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
            "Lkd/a;",
            "La1/m;",
            "I)V"
        }
    .end annotation

    const v0, 0x5b70af7a

    .line 50
    invoke-interface {p3, v0}, La1/m;->h(I)La1/m;

    move-result-object v6

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v6}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 51
    :cond_6
    invoke-interface {v6}, La1/m;->K()V

    move-object v5, p2

    goto/16 :goto_6

    .line 52
    :cond_7
    :goto_4
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.LoadingPaywall (LoadingPaywall.kt:97)"

    invoke-static {v0, p3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 53
    :cond_8
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 54
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->o()Ln1/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v1

    .line 56
    invoke-static {v6, v2}, La1/h;->a(La1/m;I)I

    move-result v3

    .line 57
    invoke-interface {v6}, La1/m;->p()La1/i0;

    move-result-object v4

    .line 58
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 59
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v7

    .line 60
    invoke-interface {v6}, La1/m;->j()La1/d;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, La1/h;->d()V

    .line 61
    :cond_9
    invoke-interface {v6}, La1/m;->H()V

    .line 62
    invoke-interface {v6}, La1/m;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 63
    invoke-interface {v6, v7}, La1/m;->b(Lkd/a;)V

    goto :goto_5

    .line 64
    :cond_a
    invoke-interface {v6}, La1/m;->q()V

    .line 65
    :goto_5
    invoke-static {v6}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v7

    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 69
    invoke-interface {v7}, La1/m;->f()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 70
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 72
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v7, v0, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 73
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 74
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V

    const/16 v3, 0x36

    const v4, -0x46f97fa0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v6, v3}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v6, v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt;->DisableTouchesComposable(ZLkd/p;La1/m;II)V

    .line 75
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getShouldDisplayDismissButton()Z

    move-result v2

    .line 76
    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;->getActionInProgress()La1/g5;

    move-result-object v0

    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v0, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p3, v0

    const/16 v0, 0x186

    or-int v7, v0, p3

    const/4 v3, 0x0

    move-object v5, p2

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;->CloseButton-drOMvmE(Le0/h;ZLu1/q1;ZLkd/a;La1/m;I)V

    .line 78
    invoke-interface {v6}, La1/m;->u()V

    .line 79
    invoke-static {}, La1/w;->L()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, La1/w;->T()V

    .line 80
    :cond_d
    :goto_6
    invoke-interface {v6}, La1/m;->k()La1/a4;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$4;

    invoke-direct {p3, p0, p1, v5, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywall$4;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lkd/a;I)V

    invoke-interface {p2, p3}, La1/a4;->a(Lkd/p;)V

    :cond_e
    return-void
.end method

.method public static final LoadingPaywallPreview(La1/m;I)V
    .locals 4

    .line 1
    const v0, 0xe00a8b3

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, La1/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, La1/m;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.LoadingPaywallPreview (LoadingPaywall.kt:236)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 34
    .line 35
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$1;

    .line 36
    .line 37
    const/16 v2, 0x1b6

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;->LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;ZLkd/a;La1/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, La1/w;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, La1/w;->T()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$2;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt$LoadingPaywallPreview$2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static final synthetic access$LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lkd/a;La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallKt;->LoadingPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lkd/a;La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
