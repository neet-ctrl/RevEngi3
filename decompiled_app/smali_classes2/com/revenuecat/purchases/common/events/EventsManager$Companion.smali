.class public final Lcom/revenuecat/purchases/common/events/EventsManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/EventsManager;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEVENTS_TO_CLEAR_ON_LIMIT$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFILE_SIZE_LIMIT_KB$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getJson$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final adEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            ")",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fileHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$1;

    .line 9
    .line 10
    sget-object v2, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$2;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$2;

    .line 11
    .line 12
    const-string v3, "RevenueCat/event_store/ad_event_store.jsonl"

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lkd/l;Lkd/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final backendEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            ")",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fileHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;

    .line 9
    .line 10
    sget-object v2, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;

    .line 11
    .line 12
    const-string v3, "RevenueCat/event_store/event_store.jsonl"

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lkd/l;Lkd/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getAppSessionID$purchases_defaultsBc8Release()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getAppSessionID$cp()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final paywalls(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            ")",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fileHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;

    .line 9
    .line 10
    new-instance v2, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$2;

    .line 11
    .line 12
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

    .line 18
    .line 19
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lkd/l;Lkd/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
