.class final Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCreateSupportTicket(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Lad/e;)Ljava/lang/Object;
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
.field final synthetic $continuation:Lad/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;->$continuation:Lad/e;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;->invoke(Z)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCreateSupportTicket$2$1;->$continuation:Lad/e;

    sget-object v1, Lwc/s;->b:Lwc/s$a;

    new-instance v1, Lcom/revenuecat/purchases/CreateSupportTicketResult;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/CreateSupportTicketResult;-><init>(Z)V

    invoke-static {v1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
