.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final getCurrentColors(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La1/w;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.data.<get-currentColors> (PaywallState.kt:384)"

    .line 14
    .line 15
    const v2, 0x2e77f10e

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, La1/w;->L()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, La1/w;->T()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public static final getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getSelectedPackage()La1/b2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getLocalization()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallModeKt;->isFullScreen(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final loadedLegacy(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance p0, Lwc/o;

    .line 32
    .line 33
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    new-instance p0, Lwc/o;

    .line 43
    .line 44
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
