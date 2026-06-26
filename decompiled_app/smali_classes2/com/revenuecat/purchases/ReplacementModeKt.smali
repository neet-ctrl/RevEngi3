.class public final Lcom/revenuecat/purchases/ReplacementModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ReplacementModeKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/LegacyProrationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ReplacementModeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/revenuecat/purchases/LegacyProrationMode;->DEFERRED:Lcom/revenuecat/purchases/LegacyProrationMode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lwc/o;

    .line 28
    .line 29
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/LegacyProrationMode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/LegacyProrationMode;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/LegacyProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/LegacyProrationMode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/LegacyProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/LegacyProrationMode;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final getBackendName(Lcom/revenuecat/purchases/ReplacementMode;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/revenuecat/purchases/ReplacementModeKt;->getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/LegacyProrationMode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GalaxyReplacementMode;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/revenuecat/purchases/ReplacementMode;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Lcom/revenuecat/purchases/ReplacementMode;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getBackendName$annotations(Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 0

    .line 1
    return-void
.end method
