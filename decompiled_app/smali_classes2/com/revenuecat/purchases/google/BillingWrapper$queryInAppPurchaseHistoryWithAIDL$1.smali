.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.google.BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1"
    f = "BillingWrapper.kt"
    l = {
        0x18f,
        0x19e,
        0x1a5,
        0x1a5,
        0x1a9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->queryInAppPurchaseHistoryWithAIDL(Lkd/l;Lkd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/m;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $onReceivePurchaseHistory:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $onReceivePurchaseHistoryError:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Lkd/l;",
            "Lkd/l;",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lkd/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lkd/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcd/m;-><init>(ILad/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lkd/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend$lambda$1(Lkd/l;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V
    .locals 2

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lkd/l;Lkd/l;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkd/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V
    .locals 2

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lkd/l;Lkd/l;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic k(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend$lambda$0(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend$lambda$3(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lad/e;",
            ")",
            "Lad/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lkd/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lkd/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;Lad/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/m0;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    :try_start_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    move-object v1, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :try_start_3
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connect(Lad/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getMainHandler$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lkd/l;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lkd/l;

    .line 110
    .line 111
    new-instance v5, Lcom/revenuecat/purchases/google/g;

    .line 112
    .line 113
    invoke-direct {v5, v1, v3, v4}, Lcom/revenuecat/purchases/google/g;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    :try_start_5
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "inapp"

    .line 129
    .line 130
    iput v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p1, v1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryAllPurchaseHistory(Ljava/lang/String;Lad/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getMainHandler$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lkd/l;

    .line 148
    .line 149
    new-instance v6, Lcom/revenuecat/purchases/google/h;

    .line 150
    .line 151
    invoke-direct {v6, v5, p1}, Lcom/revenuecat/purchases/google/h;-><init>(Lkd/l;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_6
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->disconnect(Lad/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->disconnect(Lad/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getPurchaseHistoryManager$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->disconnect(Lad/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    if-ne p1, v0, :cond_a

    .line 205
    .line 206
    :goto_5
    return-object v0

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    move-object v7, v0

    .line 209
    move-object v0, p1

    .line 210
    move-object p1, v7

    .line 211
    :goto_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "Error disconnecting from purchase history manager: "

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v2, "[Purchases] - ERROR"

    .line 233
    .line 234
    invoke-interface {v1, v2, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$getMainHandler$p(Lcom/revenuecat/purchases/google/BillingWrapper;)Landroid/os/Handler;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistory:Lkd/l;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryInAppPurchaseHistoryWithAIDL$1;->$onReceivePurchaseHistoryError:Lkd/l;

    .line 248
    .line 249
    new-instance v3, Lcom/revenuecat/purchases/google/i;

    .line 250
    .line 251
    invoke-direct {v3, v0, v1, v2}, Lcom/revenuecat/purchases/google/i;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkd/l;Lkd/l;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_8
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 258
    .line 259
    return-object p1
.end method
