.class public final Lcom/revenuecat/purchases/UiConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig;,
        Lcom/revenuecat/purchases/UiConfig$Companion;,
        Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;,
        Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhe/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$Companion;


# instance fields
.field private final app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

.field private final customVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final localizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/UiConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/UiConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Lle/m0;

    .line 10
    .line 11
    sget-object v2, Lle/w1;->a:Lle/w1;

    .line 12
    .line 13
    sget-object v3, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lle/m0;-><init>(Lhe/b;Lhe/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Lhe/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/revenuecat/purchases/UiConfig;->$childSerializers:[Lhe/b;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/UiConfig;-><init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;Lle/s1;)V
    .locals 2
    .annotation runtime Lwc/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p6, :cond_0

    .line 3
    new-instance p2, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/UiConfig$AppConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 13
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 14
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 15
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;ILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 16
    new-instance p1, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 17
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 18
    new-instance p3, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 19
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object p4

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/UiConfig;-><init>(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCustomVariables$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocalizations$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVariableConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/UiConfig;Lke/d;Lje/e;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/UiConfig;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lke/d;->m(Lje/e;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 14
    .line 15
    new-instance v5, Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 16
    .line 17
    invoke-direct {v5, v4, v4, v3, v4}, Lcom/revenuecat/purchases/UiConfig$AppConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$$serializer;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2, v5}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, p2, v1}, Lke/d;->m(Lje/e;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2, v5}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x2

    .line 61
    invoke-interface {p1, p2, v1}, Lke/d;->m(Lje/e;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 69
    .line 70
    new-instance v5, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 71
    .line 72
    invoke-direct {v5, v4, v4, v3, v4}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object v2, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 84
    .line 85
    invoke-interface {p1, p2, v1, v2, v4}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1, p2, v3}, Lke/d;->m(Lje/e;I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    :goto_3
    aget-object v0, v0, v3

    .line 108
    .line 109
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1, p2, v3, v0, p0}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/UiConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final synthetic getApp()Lcom/revenuecat/purchases/UiConfig$AppConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getCustomVariables()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getLocalizations()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVariableConfig()Lcom/revenuecat/purchases/UiConfig$VariableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UiConfig(app="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->app:Lcom/revenuecat/purchases/UiConfig$AppConfig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", localizations="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->localizations:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", variableConfig="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->variableConfig:Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", customVariables="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig;->customVariables:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
