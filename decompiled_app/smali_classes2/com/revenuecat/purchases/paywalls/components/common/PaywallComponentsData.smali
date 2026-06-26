.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;


# instance fields
.field private final assetBaseURL:Ljava/net/URL;

.field private final componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

.field private final componentsLocalizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultLocaleIdentifier:Ljava/lang/String;

.field private final exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

.field private final id:Ljava/lang/String;

.field private final productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

.field private final revision:I

.field private final templateName:Ljava/lang/String;

.field private final zeroDecimalPlaceCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;

    .line 8
    .line 9
    new-instance v0, Lle/m0;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    .line 12
    .line 13
    new-instance v3, Lle/m0;

    .line 14
    .line 15
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 16
    .line 17
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lle/m0;-><init>(Lhe/b;Lhe/b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lle/m0;-><init>(Lhe/b;Lhe/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    new-array v2, v2, [Lhe/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[Lhe/b;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lle/s1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            "Lle/s1;",
            ")V"
        }
    .end annotation

    and-int/lit8 p12, p1, 0x3e

    const/16 v0, 0x3e

    if-eq v0, p12, :cond_0

    .line 3
    sget-object p12, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    invoke-virtual {p12}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()Lje/e;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    goto :goto_1

    :cond_2
    iput p8, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    goto :goto_3

    :cond_4
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    :goto_3
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-void

    :cond_5
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lle/s1;Lkotlin/jvm/internal/k;)V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lle/s1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "templateName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetBaseURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsLocalizations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLocaleIdentifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroDecimalPlaceCountries"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 11
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 12
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 13
    iput p7, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 14
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 15
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 16
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ILkotlin/jvm/internal/k;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 18
    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAssetBaseURL$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getComponentsConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getComponentsLocalizations$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultLocaleIdentifier-uqtKvyA$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExitOffers$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductChangeConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTemplateName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getZeroDecimalPlaceCountries$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;Lke/d;Lje/e;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[Lhe/b;

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
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lle/w1;->a:Lle/w1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p1, p2, v3, v1, v2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, p2, v3, v1, v2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, p2, v1, v0, v2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :goto_1
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1}, Lke/d;->y(Lje/e;II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x7

    .line 82
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :goto_3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 124
    .line 125
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    const/16 v0, 0x9

    .line 129
    .line 130
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    :goto_4
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 144
    .line 145
    invoke-interface {p1, p2, v0, v1, p0}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 80
    .line 81
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final synthetic getAssetBaseURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getComponentsLocalizations()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getExitOffers()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getProductChangeConfig()Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getZeroDecimalPlaceCountries()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->hashCode-impl(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    add-int/2addr v0, v1

    .line 96
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
    const-string v1, "PaywallComponentsData(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", templateName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", assetBaseURL="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", componentsConfig="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", componentsLocalizations="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", defaultLocaleIdentifier="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", revision="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", zeroDecimalPlaceCountries="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", exitOffers="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", productChangeConfig="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
