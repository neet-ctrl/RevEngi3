.class public final Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ads/events/AdEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ads/events/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field private final adFormat:Ljava/lang/String;

.field private final adUnitId:Ljava/lang/String;

.field private final eventVersion:I

.field private final id:Ljava/lang/String;

.field private final impressionId:Ljava/lang/String;

.field private final mediatorName:Ljava/lang/String;

.field private final networkName:Ljava/lang/String;

.field private final placement:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/revenuecat/purchases/ads/events/AdEventType;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatorName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->eventVersion:I

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->type:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 6
    iput-wide p4, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->timestamp:J

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->networkName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->mediatorName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->adFormat:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->placement:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->adUnitId:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->impressionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 15

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdEventType;->LOADED:Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 16
    invoke-direct/range {v2 .. v14}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdFormat-y0COY5Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->adFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->eventVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->impressionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediatorName-GyoM_N4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->mediatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->networkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->type:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 2
    .line 3
    return-object v0
.end method
