.class final Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/identity/IdentityManager;->logIn(Ljava/lang/String;Lkd/p;Lkd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic $oldAppUserID:Ljava/lang/String;

.field final synthetic $onError:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/identity/IdentityManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;Lkd/l;Lkd/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd/l;",
            "Lkd/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$oldAppUserID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$newAppUserID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$onError:Lkd/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$onSuccess:Lkd/p;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getBackend$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$oldAppUserID:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$newAppUserID:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iget-object v5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$onSuccess:Lkd/p;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4$1;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lkd/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$onError:Lkd/l;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/Backend;->logIn(Ljava/lang/String;Ljava/lang/String;Lkd/p;Lkd/l;)V

    return-void
.end method
