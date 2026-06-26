.class public final synthetic Lcom/revenuecat/purchases/google/usecase/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lk8/r;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/e;->a:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Lk8/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/e;->a:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->a(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Lcom/android/billingclient/api/a;Lk8/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
