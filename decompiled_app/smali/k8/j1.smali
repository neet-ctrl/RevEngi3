.class public final Lk8/j1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/x1;


# instance fields
.field public final synthetic a:Lr4/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lk8/n1;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lk8/n1;ILr4/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p2, p0, Lk8/j1;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lk8/j1;->a:Lr4/a;

    .line 4
    .line 5
    iput-object p4, p0, Lk8/j1;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk8/j1;->c:Lk8/n1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const-string v1, "BillingClientTesting"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk8/j1;->c:Lk8/n1;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/play_billing/p6;->q1:Lcom/google/android/gms/internal/play_billing/p6;

    .line 12
    .line 13
    sget-object v4, Lcom/android/billingclient/api/c;->F:Lcom/android/billingclient/api/a;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v4}, Lk8/n1;->p1(Lk8/n1;Lcom/google/android/gms/internal/play_billing/p6;ILcom/android/billingclient/api/a;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lk8/j1;->c:Lk8/n1;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/play_billing/p6;->j1:Lcom/google/android/gms/internal/play_billing/p6;

    .line 27
    .line 28
    sget-object v4, Lcom/android/billingclient/api/c;->F:Lcom/android/billingclient/api/a;

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v4}, Lk8/n1;->p1(Lk8/n1;Lcom/google/android/gms/internal/play_billing/p6;ILcom/android/billingclient/api/a;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/u0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lk8/j1;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk8/j1;->c:Lk8/n1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lk8/n1;->l1(Lk8/n1;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lk8/j1;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, v0, p1}, Lk8/n1;->n1(Lk8/n1;II)Lcom/android/billingclient/api/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lk8/j1;->a:Lr4/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lr4/a;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lk8/j1;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
