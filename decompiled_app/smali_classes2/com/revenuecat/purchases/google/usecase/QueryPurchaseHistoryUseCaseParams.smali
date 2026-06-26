.class public final Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/google/usecase/UseCaseParams;


# instance fields
.field private final appInBackground:Z

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final productType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p1}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;ZILjava/lang/Object;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->copy(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;
    .locals 1

    .line 1
    const-string v0, "dateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

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
    check-cast p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public getAppInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "QueryPurchaseHistoryUseCaseParams(dateProvider="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", diagnosticsTrackerIfEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", productType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->productType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", appInBackground="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->appInBackground:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
