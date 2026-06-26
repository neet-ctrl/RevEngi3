.class public final synthetic Lcom/revenuecat/purchases/google/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkd/l;


# direct methods
.method public synthetic constructor <init>(Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/b;->a:Lkd/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/b;->a:Lkd/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->d(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
