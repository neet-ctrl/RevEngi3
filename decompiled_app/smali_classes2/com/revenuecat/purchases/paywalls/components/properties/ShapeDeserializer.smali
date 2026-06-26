.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    const-string v0, "rectangle"

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pill"

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$2;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Lwc/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v2, "Shape"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lkd/l;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
