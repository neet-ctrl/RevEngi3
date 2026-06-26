.class public final synthetic Lcom/google/android/gms/internal/ads/gw0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jw0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/me2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jw0;Lcom/google/android/gms/internal/ads/me2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw0;->a:Lcom/google/android/gms/internal/ads/jw0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw0;->b:Lcom/google/android/gms/internal/ads/me2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hw0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw0;->a:Lcom/google/android/gms/internal/ads/jw0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hw0;-><init>(Lcom/google/android/gms/internal/ads/jw0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw0;->b:Lcom/google/android/gms/internal/ads/me2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/me2;->e(Lcom/google/android/gms/internal/ads/mf3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
