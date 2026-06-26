.class public final synthetic Lcom/google/android/gms/internal/ads/gw1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hw1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/hw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/hw1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw1;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget v1, Lp9/n1;->b:I

    .line 9
    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
