.class public final synthetic Lcom/google/android/gms/internal/ads/mu1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ou1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ou1;Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/ou1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/mu1;->c:D

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/mu1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/ou1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mu1;->c:D

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/mu1;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ou1;->c(Ljava/lang/String;DZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
