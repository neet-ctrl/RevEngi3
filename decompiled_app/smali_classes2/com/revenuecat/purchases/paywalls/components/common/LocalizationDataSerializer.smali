.class final Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

.field private static final descriptor:Lje/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

    .line 7
    .line 8
    sget-object v2, Lje/c$a;->a:Lje/c$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lje/e;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "LocalizationData"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lje/k;->e(Ljava/lang/String;Lje/l;[Lje/e;Lkd/l;ILjava/lang/Object;)Lje/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->descriptor:Lje/e;

    .line 24
    .line 25
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

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$Companion;->serializer()Lhe/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/e;->e(Lhe/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;
    :try_end_0
    .catch Lhe/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;->serializer()Lhe/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/e;->e(Lhe/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Serialization is not implemented as it is not (yet) needed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;)V

    return-void
.end method
