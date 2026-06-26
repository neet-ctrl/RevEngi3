.class public final Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/PostReceiptHelper;)V
    .locals 1

    .line 1
    const-string v0, "billing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postReceiptHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic postTransactions$default(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkd/p;Lkd/p;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkd/p;Lkd/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkd/p;Lkd/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Z",
            "Lkd/p;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appUserID"

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "initiationSource"

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lxc/b0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v1, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move v4, p2

    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkd/p;Lkd/p;)V

    .line 62
    .line 63
    .line 64
    move-object v12, v1

    .line 65
    new-instance v1, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;-><init>(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/models/StoreTransaction;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkd/p;Lkd/p;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10, v11, v12, v1}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkd/l;Lkd/l;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method
