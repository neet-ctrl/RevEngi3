.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V
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
.field final synthetic $created:Z

.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2$1;->$created:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "customerInfo"

    invoke-static {v0, p1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2$1;->$created:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "created"

    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    move-result-object v0

    filled-new-array {p1, v0}, [Lwc/q;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$logIn$2$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onReceived(Ljava/util/Map;)V

    return-void
.end method
