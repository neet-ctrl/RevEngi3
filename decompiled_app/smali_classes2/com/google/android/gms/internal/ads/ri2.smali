.class public final Lcom/google/android/gms/internal/ads/ri2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uj2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uj2;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/internal/ads/uj2;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/qh2;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/qh2;-><init>(Lcom/google/android/gms/internal/ads/ri2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/internal/ads/uj2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj2;->f()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
