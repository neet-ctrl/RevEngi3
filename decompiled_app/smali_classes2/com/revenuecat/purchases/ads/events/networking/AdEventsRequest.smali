.class public final Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest$$serializer;,
        Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhe/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest$Companion;


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->Companion:Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lle/e;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lle/e;-><init>(Lhe/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lhe/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->$childSerializers:[Lhe/b;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest$$serializer;->INSTANCE:Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest$$serializer;->getDescriptor()Lje/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lhe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->copy(Ljava/util/List;)Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;Lke/d;Lje/e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->$childSerializers:[Lhe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;",
            ">;)",
            "Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getCacheKey()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdEventsRequest(events="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ads/events/networking/AdEventsRequest;->events:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
