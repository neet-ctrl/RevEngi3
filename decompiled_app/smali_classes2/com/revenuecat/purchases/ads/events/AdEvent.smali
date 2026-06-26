.class public interface abstract Lcom/revenuecat/purchases/ads/events/AdEvent;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/common/events/FeatureEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ads/events/AdEvent$DefaultImpls;,
        Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;,
        Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;,
        Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;,
        Lcom/revenuecat/purchases/ads/events/AdEvent$Open;,
        Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;
    }
.end annotation


# direct methods
.method public static synthetic access$isPriorityEvent$jd(Lcom/revenuecat/purchases/ads/events/AdEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/common/events/FeatureEvent;->isPriorityEvent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract getAdFormat-y0COY5Q()Ljava/lang/String;
.end method

.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getEventVersion()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImpressionId()Ljava/lang/String;
.end method

.method public abstract getMediatorName-GyoM_N4()Ljava/lang/String;
.end method

.method public abstract getNetworkName()Ljava/lang/String;
.end method

.method public abstract getPlacement()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getType()Lcom/revenuecat/purchases/ads/events/AdEventType;
.end method
