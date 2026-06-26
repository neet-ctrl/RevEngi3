.class public final Lk8/p0;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lk8/n;


# direct methods
.method public constructor <init>(Lk8/e;Landroid/os/Handler;Lk8/n;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lk8/p0;->a:Lk8/n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk8/p0;->a:Lk8/n;

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/u0;->h(Landroid/os/Bundle;Ljava/lang/String;)Lk8/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lk8/n;->a(Lk8/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
