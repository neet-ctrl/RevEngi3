.class public final synthetic Lcom/revenuecat/purchases/google/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lk8/b;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/a;->a:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/a;->a:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->a(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
