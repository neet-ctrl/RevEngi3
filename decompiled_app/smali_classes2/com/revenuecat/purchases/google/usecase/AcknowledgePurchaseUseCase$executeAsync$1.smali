.class final Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->executeAsync()V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->invoke$lambda$0(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/a;)V
    .locals 8

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/a;Ljava/lang/Object;Lkd/l;Lkd/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->invoke(Lk8/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lk8/c;)V
    .locals 3

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lk8/a;->b()Lk8/a$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    invoke-static {v1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk8/a$a;->b(Ljava/lang/String;)Lk8/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lk8/a$a;->a()Lk8/a;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    new-instance v2, Lcom/revenuecat/purchases/google/usecase/a;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/google/usecase/a;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V

    invoke-virtual {p1, v0, v2}, Lk8/c;->a(Lk8/a;Lk8/b;)V

    return-void
.end method
