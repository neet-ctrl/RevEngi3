.class public final Lcom/google/android/gms/internal/ads/mg3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/og3;

.field public final b:Lcom/google/android/gms/internal/ads/ng3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/og3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/og3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/og3;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ng3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ng3;-><init>(Lcom/google/android/gms/internal/ads/lg3;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mg3;->b:Lcom/google/android/gms/internal/ads/ng3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->b:Lcom/google/android/gms/internal/ads/ng3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/lg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg3;->a:Lcom/google/android/gms/internal/ads/og3;

    .line 2
    .line 3
    return-object v0
.end method
