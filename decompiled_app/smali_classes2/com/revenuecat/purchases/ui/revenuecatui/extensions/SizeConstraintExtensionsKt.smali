.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/extensions/SizeConstraintExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic dpOrNull(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)Lm3/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->getValue-pVg5ArA()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Lm3/h;->h(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lm3/h;->e(F)Lm3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    instance-of p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance p0, Lwc/o;

    .line 38
    .line 39
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
