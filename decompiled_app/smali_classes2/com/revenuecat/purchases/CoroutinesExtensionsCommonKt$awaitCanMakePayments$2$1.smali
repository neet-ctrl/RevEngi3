.class final Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitCanMakePayments$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitCanMakePayments(Lcom/revenuecat/purchases/Purchases$Companion;Landroid/content/Context;Ljava/util/List;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/interfaces/Callback;"
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
    iput-object p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitCanMakePayments$2$1;->$continuation:Lad/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceived(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitCanMakePayments$2$1;->$continuation:Lad/e;

    invoke-static {p1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceived(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitCanMakePayments$2$1;->onReceived(Ljava/lang/Boolean;)V

    return-void
.end method
