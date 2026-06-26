.class final Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->forgettingFailure(Ljava/lang/Object;Lkd/a;)Lwd/t0;
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
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "TH;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "TH;TT;>;TH;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->this$0:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->$key:Ljava/lang/Object;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->this$0:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->$key:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->access$getLock$p(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->getDeferred()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method
