.class public final synthetic Lcom/revenuecat/purchases/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk8/c;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/revenuecat/purchases/interfaces/Callback;


# direct methods
.method public synthetic constructor <init>(Lk8/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/k;->a:Lk8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/k;->c:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/k;->a:Lk8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/k;->c:Lcom/revenuecat/purchases/interfaces/Callback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->b(Lk8/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
