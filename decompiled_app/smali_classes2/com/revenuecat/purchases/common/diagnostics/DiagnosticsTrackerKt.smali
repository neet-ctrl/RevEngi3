.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt;->getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lwc/o;

    .line 22
    .line 23
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "NON_SUBSCRIPTION"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "AUTO_RENEWABLE_SUBSCRIPTION"

    .line 31
    .line 32
    return-object p0
.end method
