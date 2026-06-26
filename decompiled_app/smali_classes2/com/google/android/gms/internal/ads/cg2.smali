.class public final synthetic Lcom/google/android/gms/internal/ads/cg2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y81;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xe2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg2;->a:Lcom/google/android/gms/internal/ads/xe2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic i()Lm9/a3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg2;->a:Lcom/google/android/gms/internal/ads/xe2;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/dh0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dh0;->o()Lm9/a3;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/q53;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q53;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
