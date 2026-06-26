.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;
.super Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomPaywall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$Companion;


# instance fields
.field private final event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;Lle/s1;)V
    .locals 2
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(ILle/s1;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->copy(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;Lke/d;Lje/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;Lke/d;Lje/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall$$serializer;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

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
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

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

.method public final getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;->hashCode()I

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
    const-string v1, "CustomPaywall(event="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

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
