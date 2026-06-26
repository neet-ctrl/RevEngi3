.class public final synthetic Lcom/google/android/gms/internal/ads/ij2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cf1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mv0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij2;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij2;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ox0;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
