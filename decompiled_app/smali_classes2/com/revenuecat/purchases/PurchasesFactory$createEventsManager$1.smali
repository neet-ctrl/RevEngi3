.class final Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesFactory;->createEventsManager(Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Ljava/net/URL;)Lcom/revenuecat/purchases/common/events/EventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/r;"
    }
.end annotation


# instance fields
.field final synthetic $backend:Lcom/revenuecat/purchases/common/Backend;

.field final synthetic $baseURL:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->$backend:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->$baseURL:Ljava/net/URL;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/common/events/EventsRequest;

    check-cast p2, Lcom/revenuecat/purchases/common/Delay;

    check-cast p3, Lkd/a;

    check-cast p4, Lkd/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->invoke(Lcom/revenuecat/purchases/common/events/EventsRequest;Lcom/revenuecat/purchases/common/Delay;Lkd/a;Lkd/p;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/events/EventsRequest;Lcom/revenuecat/purchases/common/Delay;Lkd/a;Lkd/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/events/EventsRequest;",
            "Lcom/revenuecat/purchases/common/Delay;",
            "Lkd/a;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->$backend:Lcom/revenuecat/purchases/common/Backend;

    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesFactory$createEventsManager$1;->$baseURL:Ljava/net/URL;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/Backend;->postEvents(Lcom/revenuecat/purchases/common/events/EventsRequest;Ljava/net/URL;Lcom/revenuecat/purchases/common/Delay;Lkd/a;Lkd/p;)V

    return-void
.end method
