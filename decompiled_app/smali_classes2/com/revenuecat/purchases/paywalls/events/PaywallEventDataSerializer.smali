.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;
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
.field private static final DARK_MODE_INDEX:I = 0x6

.field private static final DISPLAY_MODE_INDEX:I = 0x4

.field private static final ERROR_CODE_INDEX:I = 0xb

.field private static final ERROR_MESSAGE_INDEX:I = 0xc

.field private static final EXIT_OFFERING_IDENTIFIER_INDEX:I = 0x8

.field private static final EXIT_OFFER_TYPE_INDEX:I = 0x7

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

.field private static final LOCALE_IDENTIFIER_INDEX:I = 0x5

.field private static final PACKAGE_IDENTIFIER_INDEX:I = 0x9

.field private static final PAYWALL_IDENTIFIER_INDEX:I = 0x0

.field private static final PAYWALL_REVISION_INDEX:I = 0x2

.field private static final PRESENTED_OFFERING_CONTEXT_INDEX:I = 0x1

.field private static final PRODUCT_IDENTIFIER_INDEX:I = 0xa

.field private static final SESSION_IDENTIFIER_INDEX:I = 0x3

.field private static final descriptor:Lje/e;

.field private static final nullableExitOfferTypeSerializer:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b;"
        }
    .end annotation
.end field

.field private static final nullableIntSerializer:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b;"
        }
    .end annotation
.end field

.field private static final nullableStringSerializer:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/q0;->a:Lkotlin/jvm/internal/q0;

    .line 9
    .line 10
    invoke-static {v0}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableStringSerializer:Lhe/b;

    .line 19
    .line 20
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 21
    .line 22
    invoke-static {v0}, Lie/a;->v(Lkotlin/jvm/internal/s;)Lhe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableIntSerializer:Lhe/b;

    .line 31
    .line 32
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lhe/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lie/a;->p(Lhe/b;)Lhe/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableExitOfferTypeSerializer:Lhe/b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Lje/e;

    .line 46
    .line 47
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    .line 48
    .line 49
    const-string v2, "PaywallEvent.Data"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lje/k;->c(Ljava/lang/String;[Lje/e;Lkd/l;)Lje/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->descriptor:Lje/e;

    .line 56
    .line 57
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

.method public static final synthetic access$getNullableExitOfferTypeSerializer$p()Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableExitOfferTypeSerializer:Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNullableIntSerializer$p()Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableIntSerializer:Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNullableStringSerializer$p()Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableStringSerializer:Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lme/h;

    if-eqz v1, :cond_9

    .line 3
    check-cast v0, Lme/h;

    invoke-interface {v0}, Lme/h;->h()Lme/i;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lme/j;->n(Lme/i;)Lme/c0;

    move-result-object v1

    .line 5
    const-string v2, "presentedOfferingContext"

    invoke-virtual {v1, v2}, Lme/c0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 8
    invoke-virtual {v1, v2}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    check-cast v2, Lme/i;

    .line 9
    invoke-virtual {v3, v4, v2}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-object v6, v2

    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "offeringIdentifier"

    invoke-virtual {v1, v2}, Lme/c0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v1, v2}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    check-cast v2, Lme/i;

    invoke-static {v2}, Lme/j;->o(Lme/i;)Lme/e0;

    move-result-object v2

    invoke-virtual {v2}, Lme/e0;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    .line 13
    :goto_0
    const-string v2, "paywallIdentifier"

    invoke-virtual {v1, v2}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/i;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/q0;->a:Lkotlin/jvm/internal/q0;

    invoke-static {v5}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {v4}, Lie/a;->v(Lkotlin/jvm/internal/s;)Lhe/b;

    move-result-object v7

    const-string v8, "paywallRevision"

    invoke-virtual {v1, v8}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    check-cast v8, Lme/i;

    invoke-virtual {v2, v7, v8}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 16
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v2

    .line 17
    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    .line 18
    const-string v9, "sessionIdentifier"

    invoke-virtual {v1, v9}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    check-cast v9, Lme/i;

    .line 19
    invoke-virtual {v2, v8, v9}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/UUID;

    .line 20
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v2

    sget-object v9, Lkotlin/jvm/internal/q0;->a:Lkotlin/jvm/internal/q0;

    invoke-static {v9}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    move-result-object v10

    const-string v11, "displayMode"

    invoke-virtual {v1, v11}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    check-cast v11, Lme/i;

    invoke-virtual {v2, v10, v11}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v10

    .line 22
    invoke-static {v9}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    move-result-object v11

    .line 23
    const-string v12, "localeIdentifier"

    invoke-virtual {v1, v12}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    check-cast v12, Lme/i;

    .line 24
    invoke-virtual {v10, v11, v12}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v11

    sget-object v12, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    invoke-static {v12}, Lie/a;->q(Lkotlin/jvm/internal/d;)Lhe/b;

    move-result-object v12

    const-string v13, "darkMode"

    invoke-virtual {v1, v13}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    check-cast v13, Lme/i;

    invoke-virtual {v11, v12, v13}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 26
    const-string v12, "exitOfferType"

    invoke-virtual {v1, v12}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lme/i;

    if-eqz v12, :cond_2

    .line 27
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v13

    sget-object v14, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    invoke-virtual {v14}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lhe/b;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 28
    :goto_2
    const-string v13, "exitOfferingIdentifier"

    invoke-virtual {v1, v13}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lme/i;

    if-eqz v13, :cond_3

    .line 29
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v14

    invoke-static {v9}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 30
    :goto_3
    const-string v14, "packageIdentifier"

    invoke-virtual {v1, v14}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lme/i;

    if-eqz v14, :cond_4

    .line 31
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v15

    invoke-static {v9}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    move-result-object v3

    invoke-virtual {v15, v3, v14}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v14, v3

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 32
    :goto_4
    const-string v3, "productIdentifier"

    invoke-virtual {v1, v3}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/i;

    if-eqz v3, :cond_5

    .line 33
    invoke-interface {v0}, Lme/h;->c()Lme/b;

    move-result-object v15

    move-object/from16 v16, v0

    invoke-static {v9}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    const/4 v15, 0x0

    .line 34
    :goto_5
    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/i;

    if-eqz v0, :cond_6

    .line 35
    invoke-interface/range {v16 .. v16}, Lme/h;->c()Lme/b;

    move-result-object v3

    invoke-static {v4}, Lie/a;->v(Lkotlin/jvm/internal/s;)Lhe/b;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 36
    :goto_6
    const-string v3, "errorMessage"

    invoke-virtual {v1, v3}, Lme/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/i;

    if-eqz v1, :cond_7

    .line 37
    invoke-interface/range {v16 .. v16}, Lme/h;->c()Lme/b;

    move-result-object v3

    invoke-static {v9}, Lie/a;->y(Lkotlin/jvm/internal/q0;)Lhe/b;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lme/b;->c(Lhe/a;Lme/i;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    .line 38
    :goto_7
    new-instance v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-object/from16 v16, v0

    move-object v9, v2

    invoke-direct/range {v4 .. v17}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4

    .line 39
    :cond_8
    new-instance v0, Lhe/j;

    const-string v1, "Missing offering context information"

    invoke-direct {v0, v1}, Lhe/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_9
    new-instance v0, Lhe/j;

    const-string v1, "PaywallEvent.Data only supports JSON deserialization"

    invoke-direct {v0, v1}, Lhe/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lke/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->deserialize(Lke/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lje/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->descriptor:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lke/f;->b(Lje/e;)Lke/d;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v4

    const/4 v5, 0x1

    .line 9
    invoke-interface {p1, v2, v5, v3, v4}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lke/d;->y(Lje/e;II)V

    .line 11
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v2, v5, v3, v4}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lke/d;->v(Lje/e;IZ)V

    .line 15
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferType()Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lhe/b;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {p1, v3, v5, v4, v2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferingIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {p1, v3, v4, v2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPackageIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v3

    const/16 v4, 0x9

    invoke-interface {p1, v3, v4, v2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getProductIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v4, v2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v3

    const/16 v4, 0xb

    invoke-interface {p1, v3, v4, v2}, Lke/d;->y(Lje/e;II)V

    .line 25
    :cond_5
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lje/e;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {p1, v1, v2, p2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 27
    :cond_6
    invoke-interface {p1, v0}, Lke/d;->d(Lje/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lke/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->serialize(Lke/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V

    return-void
.end method
