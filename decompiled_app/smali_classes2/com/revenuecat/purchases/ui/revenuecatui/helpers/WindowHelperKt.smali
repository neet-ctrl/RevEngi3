.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final computeWindowHeightSizeClass(La1/m;I)Lu6/a;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.computeWindowHeightSizeClass (WindowHelper.kt:22)"

    .line 9
    .line 10
    const v2, -0x7608736d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->windowSizeClass(La1/m;I)Lu6/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lu6/b;->a()Lu6/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, La1/w;->L()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, La1/w;->T()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static final computeWindowWidthSizeClass(La1/m;I)Lu6/c;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.computeWindowWidthSizeClass (WindowHelper.kt:16)"

    .line 9
    .line 10
    const v2, 0xa5665f7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->windowSizeClass(La1/m;I)Lu6/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lu6/b;->b()Lu6/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, La1/w;->L()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, La1/w;->T()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method private static final getScreenSize(La1/m;I)Lwc/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/m;",
            "I)",
            "Lwc/q;"
        }
    .end annotation

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.getScreenSize (WindowHelper.kt:59)"

    .line 9
    .line 10
    const v2, 0x1760b2fb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->getLocalActivity()La1/a3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(La1/m;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    sget-object v0, Lx6/m;->a:Lx6/m$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx6/m$a;->a()Lx6/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lx6/m;->c(Landroid/app/Activity;)Lx6/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lwc/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Lx6/l;->a()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v1, p0

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lx6/l;->a()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr p1, p0

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, v1, p0}, Lwc/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()La1/a3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/content/res/Configuration;

    .line 99
    .line 100
    iget p1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-static {}, La1/w;->L()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-static {}, La1/w;->T()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v0
.end method

.method public static final hasCompactDimension(La1/m;I)Z
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.hasCompactDimension (WindowHelper.kt:28)"

    .line 9
    .line 10
    const v2, 0x27d02463

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->computeWindowHeightSizeClass(La1/m;I)Lu6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lu6/a;->c:Lu6/a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->computeWindowWidthSizeClass(La1/m;I)Lu6/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lu6/c;->c:Lu6/c;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    :cond_2
    invoke-static {}, La1/w;->L()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, La1/w;->T()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return p1
.end method

.method private static final shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;La1/m;I)Z
    .locals 3

    .line 3
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.shouldUseLandscapeLayout (WindowHelper.kt:41)"

    const v2, -0x537a512a

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->computeWindowHeightSizeClass(La1/m;I)Lu6/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lu6/a;)Z

    move-result p0

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1/w;->T()V

    :cond_1
    return p0
.end method

.method public static final shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lu6/a;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallModeKt;->isFullScreen(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lu6/a;->c:Lu6/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;La1/m;I)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.shouldUseLandscapeLayout (WindowHelper.kt:35)"

    const v2, 0x1830084a

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;La1/m;I)Z

    move-result p0

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1/w;->T()V

    :cond_1
    return p0
.end method

.method private static final windowSizeClass(La1/m;I)Lu6/b;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.windowSizeClass (WindowHelper.kt:52)"

    .line 9
    .line 10
    const v2, 0x6681c678

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->getScreenSize(La1/m;I)Lwc/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lwc/q;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lwc/q;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v0, Lu6/b;->c:Lu6/b$a;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lu6/b$a;->a(FF)Lu6/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, La1/w;->L()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, La1/w;->T()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0
.end method
