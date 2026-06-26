.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;->getJson()Lme/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lme/b;->a()Loe/e;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;->serializer()Lhe/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Lme/b;->d(Lhe/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    .line 24
    .line 25
    return-object p1
.end method

.method public final getJson()Lme/b$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->access$getJson$cp()Lme/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final serializer()Lhe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
