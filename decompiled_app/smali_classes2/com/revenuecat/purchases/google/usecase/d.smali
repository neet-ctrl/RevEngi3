.class public final synthetic Lcom/revenuecat/purchases/google/usecase/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lk8/r;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Lk8/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Lk8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/d;->b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/d;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/google/usecase/d;->e:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/revenuecat/purchases/google/usecase/d;->f:Lk8/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Lk8/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/d;->b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/d;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/d;->e:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/revenuecat/purchases/google/usecase/d;->f:Lk8/r;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Lk8/r;Lcom/android/billingclient/api/a;Lk8/v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
