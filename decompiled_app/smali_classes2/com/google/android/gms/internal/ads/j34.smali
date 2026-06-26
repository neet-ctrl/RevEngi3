.class public final synthetic Lcom/google/android/gms/internal/ads/j34;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l34;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j34;->a:Lcom/google/android/gms/internal/ads/l34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j34;->a:Lcom/google/android/gms/internal/ads/l34;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l34;->a:Lcom/google/android/gms/internal/ads/r34;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r34;->i()Lcom/google/android/gms/internal/ads/s34;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "unlinkToDeath"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/s34;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r34;->m()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r34;->l()Landroid/os/IBinder$DeathRecipient;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r34;->n(Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r34;->k(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
