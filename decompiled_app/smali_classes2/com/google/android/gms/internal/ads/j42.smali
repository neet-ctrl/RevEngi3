.class public final synthetic Lcom/google/android/gms/internal/ads/j42;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n42;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ka3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n42;Lcom/google/android/gms/internal/ads/ka3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j42;->a:Lcom/google/android/gms/internal/ads/n42;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j42;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j42;->a:Lcom/google/android/gms/internal/ads/n42;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j42;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n42;->j(Lcom/google/android/gms/internal/ads/ka3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
