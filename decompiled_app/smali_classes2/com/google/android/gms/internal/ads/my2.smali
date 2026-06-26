.class public final synthetic Lcom/google/android/gms/internal/ads/my2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ny2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ny2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my2;->a:Lcom/google/android/gms/internal/ads/ny2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my2;->a:Lcom/google/android/gms/internal/ads/ny2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/oy2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ny2;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oy2;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
