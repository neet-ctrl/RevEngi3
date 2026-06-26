.class public final Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;
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
    name = "FailedToLoad"
.end annotation


# instance fields
.field private final adFormat:Ljava/lang/String;

.field private final adUnitId:Ljava/lang/String;

.field private final eventVersion:I

.field private final id:Ljava/lang/String;

.field private final impressionId:Ljava/lang/String;

.field private final mediatorErrorCode:Ljava/lang/Integer;

.field private final mediatorName:Ljava/lang/String;

.field private final networkName:Ljava/lang/String;

.field private final placement:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/revenuecat/purchases/ads/events/AdEventType;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatorName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->eventVersion:I

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->type:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 6
    iput-wide p4, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->timestamp:J

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->mediatorName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->adFormat:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->placement:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->adUnitId:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->impressionId:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->mediatorErrorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/revenuecat/purchases/ads/events/AdEventType;->FAILED_TO_LOAD:Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    .line 16
    invoke-direct/range {v3 .. v15}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getAdFormat-y0COY5Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->adFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->eventVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->impressionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediatorErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->mediatorErrorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediatorName-GyoM_N4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->mediatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->networkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/revenuecat/purchases/ads/events/AdEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->type:Lcom/revenuecat/purchases/ads/events/AdEventType;

    .line 2
    .line 3
    return-object v0
.end method
