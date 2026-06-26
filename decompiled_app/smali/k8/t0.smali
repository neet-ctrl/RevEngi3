.class public final Lk8/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lk8/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/play_billing/m8;

.field public final synthetic b:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;Lcom/google/android/gms/internal/play_billing/m8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk8/t0;->a:Lcom/google/android/gms/internal/play_billing/m8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/t0;->b:Lk8/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    .line 1
    const-string v0, "Reconnection attempt failed."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lk8/t0;->a:Lcom/google/android/gms/internal/play_billing/m8;

    .line 9
    .line 10
    sget-object v2, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/m8;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v2, "Exception setting completer."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lk8/t0;->b:Lk8/e;

    .line 23
    .line 24
    invoke-static {v0}, Lk8/e;->E0(Lk8/e;)Lk8/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lk8/r0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lk8/r0;-><init>(Lk8/t0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk8/e;->Y(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Reconnection finished with result: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BillingClient"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lk8/t0;->a:Lcom/google/android/gms/internal/play_billing/m8;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m8;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    const-string v2, "Exception setting completer."

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lk8/t0;->b:Lk8/e;

    .line 40
    .line 41
    invoke-static {v0}, Lk8/e;->E0(Lk8/e;)Lk8/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lk8/s0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lk8/s0;-><init>(Lk8/t0;Lcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lk8/e;->Y(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
