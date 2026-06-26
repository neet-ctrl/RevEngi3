.class public final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fill"

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$2;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "fixed"

    .line 18
    .line 19
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$3;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Lwc/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$4;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer$4;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v2, "SizeConstraint"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lkd/l;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
