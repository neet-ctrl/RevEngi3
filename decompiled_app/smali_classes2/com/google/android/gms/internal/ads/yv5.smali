.class public final Lcom/google/android/gms/internal/ads/yv5;
.super Landroid/os/Handler;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aw5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw5;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv5;->a:Lcom/google/android/gms/internal/ads/aw5;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv5;->a:Lcom/google/android/gms/internal/ads/aw5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aw5;->d(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
