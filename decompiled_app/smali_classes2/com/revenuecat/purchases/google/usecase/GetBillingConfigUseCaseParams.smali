.class public final Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/google/usecase/UseCaseParams;


# instance fields
.field private final appInBackground:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->appInBackground:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;ZILjava/lang/Object;)Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->appInBackground:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->copy(Z)Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->appInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Z)Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;-><init>(Z)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

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
    check-cast p1, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->appInBackground:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->appInBackground:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public getAppInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->appInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->appInBackground:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "GetBillingConfigUseCaseParams(appInBackground="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->appInBackground:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
