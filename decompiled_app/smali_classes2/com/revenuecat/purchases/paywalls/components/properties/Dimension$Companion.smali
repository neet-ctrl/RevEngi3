.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Companion;

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
.method public final serializer()Lhe/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe/h;

    .line 2
    .line 3
    const-class v1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    move-object v6, v3

    .line 29
    new-array v3, v5, [Lrd/c;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v1, v3, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v6, v3, v1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    new-array v4, v5, [Lhe/b;

    .line 41
    .line 42
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$$serializer;

    .line 43
    .line 44
    aput-object v5, v4, v7

    .line 45
    .line 46
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$$serializer;

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$$serializer;

    .line 51
    .line 52
    aput-object v1, v4, v6

    .line 53
    .line 54
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    const-string v1, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lhe/h;-><init>(Ljava/lang/String;Lrd/c;[Lrd/c;[Lhe/b;[Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
