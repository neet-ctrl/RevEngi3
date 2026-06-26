.class final Lcom/revenuecat/purchases/utils/EventsFileHelper$clear$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/EventsFileHelper;->clear(I)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/utils/EventsFileHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$clear$1;->this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$clear$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$clear$1;->this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->getDebugEventCallback()Lkd/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/DebugEventName;->REMOVE_LINES_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

    .line 4
    invoke-static {}, Lxc/n0;->c()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    move-result-object v3

    invoke-interface {v3}, Lrd/c;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Unknown"

    :cond_0
    const-string v4, "exceptionType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v3, 0x50

    invoke-static {p1, v3}, Ltd/f0;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "message"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 8
    invoke-static {v2}, Lxc/n0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/revenuecat/purchases/DebugEvent;

    invoke-direct {v2, v1, p1}, Lcom/revenuecat/purchases/DebugEvent;-><init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;)V

    .line 10
    invoke-interface {v0, v2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
