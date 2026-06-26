.class public final Lcom/revenuecat/purchases_ui_flutter/MapHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases_ui_flutter/MapHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_ui_flutter/MapHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases_ui_flutter/MapHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases_ui_flutter/MapHelper;->INSTANCE:Lcom/revenuecat/purchases_ui_flutter/MapHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic mapPresentedOfferingContext(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "offeringIdentifier"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_1
    if-eqz v1, :cond_7

    .line 21
    .line 22
    const-string v2, "placementIdentifier"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_2
    const-string v3, "targetingContext"

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v3, p1, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object p1, v0

    .line 50
    :goto_3
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const-string v3, "revision"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v3, v0

    .line 66
    :goto_4
    const-string v4, "ruleId"

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v4, p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object p1, v0

    .line 80
    :goto_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v0, v3, p1}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    new-instance p1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 94
    .line 95
    invoke-direct {p1, v1, v2, v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    return-object v0
.end method
