.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;

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
.method public final buildVirtualCurrencies(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 1

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;->buildVirtualCurrencies(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    move-result-object p1

    return-object p1
.end method

.method public final buildVirtualCurrencies(Ljava/lang/String;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 2

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()Lme/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/b;->a()Loe/e;

    sget-object v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;->serializer()Lhe/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lme/b;->d(Lhe/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    return-object p1
.end method

.method public final buildVirtualCurrencies(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()Lme/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "body.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lme/b;->a()Loe/e;

    sget-object v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;->serializer()Lhe/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lme/b;->d(Lhe/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    return-object p1
.end method
