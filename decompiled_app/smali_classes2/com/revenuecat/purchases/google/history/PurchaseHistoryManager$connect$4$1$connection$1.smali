.class public final Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connect(Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lwd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;


# direct methods
.method public constructor <init>(Lwd/l;Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/l;",
            "Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->$continuation:Lwd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "[Purchases] - "

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "AIDL Billing service connected"

    .line 41
    .line 42
    invoke-interface {v0, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->$continuation:Lwd/l;

    .line 46
    .line 47
    invoke-interface {v0}, Lwd/l;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setBillingService$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lcom/android/vending/billing/IInAppBillingService;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setServiceConnection$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Landroid/content/ServiceConnection;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->$continuation:Lwd/l;

    .line 68
    .line 69
    sget-object p2, Lwc/s;->b:Lwc/s$a;

    .line 70
    .line 71
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p2}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gtz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "AIDL Billing service connected after cancellation, cleaning up"

    .line 115
    .line 116
    invoke-interface {p2, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$cleanup(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "[Purchases] - "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "AIDL Billing service disconnected"

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;->this$0:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$cleanup(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
