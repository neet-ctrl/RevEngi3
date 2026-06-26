.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventTrackerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

.field public static final MAX_EVENTS_TO_SYNC_PER_REQUEST:I = 0xc8

.field public static final MAX_NUMBER_POST_RETRIES:I = 0x3


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

.field private final diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

.field private final diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "diagnosticsHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnosticsFileHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diagnosticsTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "diagnosticsDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lkd/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->enqueue$lambda$0(Lkd/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsFileHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsHelper$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticsTracker$p(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventsToSync(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->getEventsToSync()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final enqueue(Lkd/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(Lkd/a;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, p1, v2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final enqueue$lambda$0(Lkd/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getEventsToSync()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->diagnosticsFileHelper:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;

    .line 13
    .line 14
    new-instance v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$getEventsToSync$1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$getEventsToSync$1;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFileAsJson(Lkd/l;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method private final syncDiagnosticsFileIfBigEnough()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfBigEnough$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfBigEnough$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->enqueue(Lkd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isSyncing()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEventTracked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->syncDiagnosticsFileIfBigEnough()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final syncDiagnosticsFileIfNeeded()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer$syncDiagnosticsFileIfNeeded$1;-><init>(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsSynchronizer;->enqueue(Lkd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
