.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$shouldResume$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->handleRestorePurchases(Lad/e;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lwd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$shouldResume$1$1;->$continuation:Lwd/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable$DefaultImpls;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final resume(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$shouldResume$1$1;->$continuation:Lwd/l;

    .line 6
    .line 7
    invoke-static {p1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
