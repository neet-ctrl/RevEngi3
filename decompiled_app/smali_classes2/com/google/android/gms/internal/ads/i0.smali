.class public final Lcom/google/android/gms/internal/ads/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/k0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i0;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i0;->c:Z

    .line 2
    .line 3
    return v0
.end method
