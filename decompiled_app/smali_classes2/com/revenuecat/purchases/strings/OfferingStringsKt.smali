.class public final Lcom/revenuecat/purchases/strings/OfferingStringsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/strings/OfferingStringsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$indefiniteArticle(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/strings/OfferingStringsKt;->indefiniteArticle(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$storeNameForLogging(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/strings/OfferingStringsKt;->storeNameForLogging(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final indefiniteArticle(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/strings/OfferingStringsKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    const-string v0, "a"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lwc/o;

    .line 15
    .line 16
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    return-object v0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/strings/OfferingStringsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p0, p0, p1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p0, "an"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final storeNameForLogging(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/strings/OfferingStringsKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    const-string v0, "Play Store"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lwc/o;

    .line 16
    .line 17
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    return-object v1

    .line 22
    :pswitch_1
    const-string p0, "Test Store"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    return-object v0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/strings/OfferingStringsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p0, p0, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq p0, p1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string p0, "Galaxy Store"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "Amazon Appstore"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
