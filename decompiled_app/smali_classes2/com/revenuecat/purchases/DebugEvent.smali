.class public final Lcom/revenuecat/purchases/DebugEvent;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation


# instance fields
.field private final name:Lcom/revenuecat/purchases/DebugEventName;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/DebugEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/DebugEvent;->name:Lcom/revenuecat/purchases/DebugEventName;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/DebugEvent;->properties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/DebugEvent;-><init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getName()Lcom/revenuecat/purchases/DebugEventName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/DebugEvent;->name:Lcom/revenuecat/purchases/DebugEventName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/DebugEvent;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
