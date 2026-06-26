.class public final Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;
.super Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final onError:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field private final onReceive:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field private final useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

.field private final withConnectedClient:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;Lkd/l;Lkd/l;Lkd/l;Lkd/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;",
            "Lkd/l;",
            "Lkd/l;",
            "Lkd/l;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "useCaseParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReceive"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "withConnectedClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executeRequestOnUIThread"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p5}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lkd/l;Lkd/p;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onReceive:Lkd/l;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onError:Lkd/l;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->withConnectedClient:Lkd/l;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->withConnectedClient:Lkd/l;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBackoffForNetworkErrors()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->useCaseParams:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;->getInitiationSource()Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance v0, Lwc/o;

    .line 26
    .line 27
    invoke-direct {v0}, Lwc/o;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error acknowledging purchase"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnError()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onError:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnReceive()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onReceive:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWithConnectedClient()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->withConnectedClient:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onOk(Ljava/lang/String;)V

    return-void
.end method

.method public onOk(Ljava/lang/String;)V
    .locals 1

    const-string v0, "received"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->onReceive:Lkd/l;

    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
