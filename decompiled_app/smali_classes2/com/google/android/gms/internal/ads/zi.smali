.class public final Lcom/google/android/gms/internal/ads/zi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/xi;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xi;-><init>(Lcom/google/android/gms/internal/ads/zi;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/nj;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->w()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/nj;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/xi;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xi;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/qj;)V
    .locals 2

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->b(Lcom/google/android/gms/internal/ads/qj;)Lcom/google/android/gms/internal/ads/nj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/yi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/nj;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/xi;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xi;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
