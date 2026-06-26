.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final SDK_CONFIG_EXTRA:Ljava/lang/String; = "sdk_config_args"


# direct methods
.method private static final getSdkConfigurationState(Landroid/os/Bundle;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "sdk_config_args"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final restoreSdkConfigurationIfNeeded(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationStateKt;->getSdkConfigurationState(Landroid/os/Bundle;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->toConfiguration(Landroid/content/Context;)Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases;->getCurrentConfiguration()Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 42
    .line 43
    const-string p1, "Skipping Purchases reconfiguration, configuration is unchanged."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 50
    .line 51
    const-string p1, "Purchases already configured with different parameters; not reconfiguring."

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public static final saveSdkConfiguration(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getCurrentConfiguration()Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;->from(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "sdk_config_args"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
