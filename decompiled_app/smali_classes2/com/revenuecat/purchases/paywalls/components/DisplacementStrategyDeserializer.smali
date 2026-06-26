.class public final Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->GREEDY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer$1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lkd/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
