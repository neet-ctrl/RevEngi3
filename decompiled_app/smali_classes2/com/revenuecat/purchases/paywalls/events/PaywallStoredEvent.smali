.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/utils/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

.field private static final json:Lme/b$a;


# instance fields
.field private final event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

.field private final userID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 8
    .line 9
    sget-object v0, Lme/b;->d:Lme/b$a;

    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->json:Lme/b$a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$$serializer;->getDescriptor()Lje/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJson$cp()Lme/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->json:Lme/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->copy(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p0}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toBackendEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getId()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "event.creationData.id.toString()"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->userID:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v3, "event.data.sessionIdentifier.toString()"

    .line 51
    .line 52
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getDate()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferType()Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_0
    move-object v15, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const/4 v3, 0x0

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    iget-object v3, v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferingIdentifier()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const v21, 0x3c000

    .line 164
    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-direct/range {v1 .. v22}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->json:Lme/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhe/i;->a()Loe/e;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;->serializer()Lhe/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p0}, Lhe/l;->b(Lhe/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
