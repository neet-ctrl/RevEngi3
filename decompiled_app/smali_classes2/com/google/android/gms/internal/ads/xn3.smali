.class public final Lcom/google/android/gms/internal/ads/xn3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ao3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ao3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn3;->a:Lcom/google/android/gms/internal/ads/ao3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn3;->a:Lcom/google/android/gms/internal/ads/ao3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/eo3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao3;->a()Lcom/google/android/gms/internal/ads/ao3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/eo3;-><init>(Lcom/google/android/gms/internal/ads/ao3;[B)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
