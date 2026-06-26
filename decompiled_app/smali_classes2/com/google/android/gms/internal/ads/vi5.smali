.class public final synthetic Lcom/google/android/gms/internal/ads/vi5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aj5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi5;->a:Lcom/google/android/gms/internal/ads/aj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi5;->a:Lcom/google/android/gms/internal/ads/aj5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj5;->c:Lcom/google/android/gms/internal/ads/bj5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/bj5;->T(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
