.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic rememberUpdatedTimelineComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;
    .locals 12

    const-string v2, "style"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paywallState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4199dbc

    invoke-interface {p2, v2}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.rememberUpdatedTimelineComponentState (TimelineComponentState.kt:28)"

    .line 1
    invoke-static {v2, p3, v4, v6}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x6fd1d6f7

    .line 2
    invoke-interface {p2, v2}, La1/m;->V(I)V

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x20

    if-le v2, v7, :cond_1

    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    and-int/lit8 v8, p3, 0x30

    if-ne v8, v7, :cond_3

    :cond_2
    move v8, v6

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
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$1$1;

    invoke-direct {v9, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 6
    invoke-interface {p2, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 7
    :cond_5
    check-cast v9, Lkd/a;

    invoke-interface {p2}, La1/m;->P()V

    const v8, -0x6fd1ce5a

    invoke-interface {p2, v8}, La1/m;->V(I)V

    if-le v2, v7, :cond_6

    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    and-int/lit8 v8, p3, 0x30

    if-ne v8, v7, :cond_8

    :cond_7
    move v8, v6

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
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$2$1;

    invoke-direct {v10, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 11
    invoke-interface {p2, v10}, La1/m;->s(Ljava/lang/Object;)V

    .line 12
    :cond_a
    check-cast v10, Lkd/a;

    invoke-interface {p2}, La1/m;->P()V

    const v8, -0x6fd1c512

    invoke-interface {p2, v8}, La1/m;->V(I)V

    if-le v2, v7, :cond_b

    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    and-int/lit8 v8, p3, 0x30

    if-ne v8, v7, :cond_d

    :cond_c
    move v8, v6

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
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$3$1;

    invoke-direct {v11, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 16
    invoke-interface {p2, v11}, La1/m;->s(Ljava/lang/Object;)V

    .line 17
    :cond_f
    check-cast v11, Lkd/a;

    invoke-interface {p2}, La1/m;->P()V

    const v8, -0x6fd1bbf5

    invoke-interface {p2, v8}, La1/m;->V(I)V

    if-le v2, v7, :cond_10

    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    and-int/lit8 v2, p3, 0x30

    if-ne v2, v7, :cond_12

    :cond_11
    move v4, v6

    .line 18
    :cond_12
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_13

    .line 19
    sget-object v4, La1/m;->a:La1/m$a;

    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_14

    .line 20
    :cond_13
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$4$1;

    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt$rememberUpdatedTimelineComponentState$4$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V

    .line 21
    invoke-interface {p2, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 22
    :cond_14
    move-object v4, v2

    check-cast v4, Lkd/a;

    invoke-interface {p2}, La1/m;->P()V

    and-int/lit8 v6, p3, 0xe

    move-object v0, p0

    move-object v5, p2

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentStateKt;->rememberUpdatedTimelineComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    move-result-object v0

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, La1/w;->T()V

    :cond_15
    invoke-interface {p2}, La1/m;->P()V

    return-object v0
.end method

.method private static final synthetic rememberUpdatedTimelineComponentState(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;
    .locals 9

    const v0, 0x4be9d6a6    # 3.0649676E7f

    invoke-interface {p5, v0}, La1/m;->V(I)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.timeline.rememberUpdatedTimelineComponentState (TimelineComponentState.kt:45)"

    .line 24
    invoke-static {v0, p6, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p5, v0}, Lx0/b;->b(La1/m;I)Lx0/e;

    move-result-object v1

    invoke-virtual {v1}, Lx0/e;->a()Lu6/b;

    move-result-object v1

    invoke-virtual {v1}, Lu6/b;->b()Lu6/c;

    move-result-object v3

    const v1, -0x6fd1755b

    invoke-interface {p5, v1}, La1/m;->V(I)V

    and-int/lit8 v1, p6, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 26
    invoke-interface {p5, p0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p6, p6, 0x6

    if-ne p6, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 27
    :cond_3
    invoke-interface {p5}, La1/m;->A()Ljava/lang/Object;

    move-result-object p6

    if-nez v0, :cond_4

    .line 28
    sget-object v0, La1/m;->a:La1/m$a;

    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p6, v0, :cond_5

    .line 29
    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V

    .line 30
    invoke-interface {p5, v2}, La1/m;->s(Ljava/lang/Object;)V

    move-object p6, v2

    .line 31
    :cond_5
    check-cast p6, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    invoke-interface {p5}, La1/m;->P()V

    .line 32
    invoke-virtual {p6, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->update(Lu6/c;)V

    .line 33
    invoke-static {}, La1/w;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, La1/w;->T()V

    :cond_6
    invoke-interface {p5}, La1/m;->P()V

    return-object p6
.end method
