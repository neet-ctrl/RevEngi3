.class public final Lcom/google/android/gms/internal/ads/g80;
.super Lcom/google/android/gms/internal/ads/l70;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i80;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g80;->a:Lcom/google/android/gms/internal/ads/i80;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l70;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final V1(Lcom/google/android/gms/internal/ads/c70;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g80;->a:Lcom/google/android/gms/internal/ads/i80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->d()Lh9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i80;->e(Lcom/google/android/gms/internal/ads/c70;)Lcom/google/android/gms/internal/ads/d70;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->d()Lh9/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lh9/k;->a(Lcom/google/android/gms/internal/ads/d70;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
