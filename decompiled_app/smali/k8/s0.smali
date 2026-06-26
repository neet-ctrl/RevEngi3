.class public final synthetic Lk8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk8/t0;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lk8/t0;Lcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/s0;->a:Lk8/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/s0;->b:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/s0;->a:Lk8/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/s0;->b:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lk8/t0;->b:Lk8/e;

    .line 6
    .line 7
    invoke-static {v0}, Lk8/e;->E0(Lk8/e;)Lk8/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lk8/f;->onBillingSetupFinished(Lcom/android/billingclient/api/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Exception calling onBillingSetupFinished."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
