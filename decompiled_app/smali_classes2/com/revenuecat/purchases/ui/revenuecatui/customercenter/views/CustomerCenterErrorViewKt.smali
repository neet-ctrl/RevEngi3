.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final CustomerCenterErrorView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;La1/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x78bef12c

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, La1/m;->h(I)La1/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 37
    .line 38
    if-ne v6, v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, La1/m;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v3}, La1/m;->K()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v24, v3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, La1/w;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CustomerCenterErrorView (CustomerCenterErrorView.kt:11)"

    .line 61
    .line 62
    invoke-static {v2, v4, v5, v6}, La1/w;->U(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Error: "

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;->getError()Lcom/revenuecat/purchases/PurchasesError;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const v27, 0x1fffe

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    move-object/from16 v24, v3

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    invoke-static/range {v3 .. v27}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La1/w;->L()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {}, La1/w;->T()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    invoke-interface/range {v24 .. v24}, La1/m;->k()La1/a4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt$CustomerCenterErrorView$1;

    .line 141
    .line 142
    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt$CustomerCenterErrorView$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, La1/a4;->a(Lkd/p;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final CustomerCenterErrorViewPreview(La1/m;I)V
    .locals 3

    .line 1
    const v0, -0x76850294

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
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.CustomerCenterErrorViewPreview (CustomerCenterErrorView.kt:21)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt;->getLambda-1$revenuecatui_defaultsBc8Release()Lkd/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lkd/p;La1/m;I)V

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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt$CustomerCenterErrorViewPreview$1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt$CustomerCenterErrorViewPreview$1;-><init>(I)V

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
