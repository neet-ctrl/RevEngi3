.class public final synthetic Lcom/google/android/gms/internal/ads/dy3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ey3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ey3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->a:Lcom/google/android/gms/internal/ads/ey3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->a:Lcom/google/android/gms/internal/ads/ey3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
