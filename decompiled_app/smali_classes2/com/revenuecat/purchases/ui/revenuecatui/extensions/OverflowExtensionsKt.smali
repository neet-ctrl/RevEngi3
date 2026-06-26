.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/extensions/OverflowExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/extensions/OverflowExtensionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic toOrientation(Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;)Lb0/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dimension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/OverflowExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lb0/q;->b:Lb0/q;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lb0/q;->a:Lb0/q;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of p0, p1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance p0, Lwc/o;

    .line 46
    .line 47
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    new-instance p0, Lwc/o;

    .line 52
    .line 53
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    return-object v1
.end method
