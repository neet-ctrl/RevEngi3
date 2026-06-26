.class final Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->executeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $nonEmptyProductIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->$nonEmptyProductIds:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Lcom/android/billingclient/api/a;Lk8/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->invoke$processResult(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Lcom/android/billingclient/api/a;Lk8/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic invoke$processResult(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Lcom/android/billingclient/api/a;Lk8/v;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/a;Ljava/lang/Object;Lkd/l;Lkd/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->invoke(Lk8/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lk8/c;)V
    .locals 5

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;->getProductType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toGoogleProductType(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "inapp"

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->$nonEmptyProductIds:Ljava/util/Set;

    .line 5
    new-instance v3, Lcom/revenuecat/purchases/google/usecase/e;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/google/usecase/e;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;)V

    .line 6
    invoke-static {v1, p1, v0, v2, v3}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->access$queryProductDetailsAsyncEnsuringOneResponse(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Lk8/c;Ljava/lang/String;Ljava/util/Set;Lk8/r;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/google/QueryProductDetailsParamsBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->getOnError()Lkd/l;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 9
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
