.class final Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedDataToPost"
.end annotation


# instance fields
.field private final didCacheData:Z

.field private final localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

.field private final paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;ZILjava/lang/Object;)Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->copy(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;-><init>(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;

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
    check-cast p1, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDidCacheData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalTransactionMetadata()Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
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
    const-string v1, "CachedDataToPost(localTransactionMetadata="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", paywallEvent="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", didCacheData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
