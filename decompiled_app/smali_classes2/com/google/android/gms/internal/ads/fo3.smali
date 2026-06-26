.class public final Lcom/google/android/gms/internal/ads/fo3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ho3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ho3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo3;->a:Lcom/google/android/gms/internal/ads/ho3;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo3;->a:Lcom/google/android/gms/internal/ads/ho3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ko3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ho3;->a()Lcom/google/android/gms/internal/ads/ao3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ho3;->b()Lcom/google/android/gms/internal/ads/ho3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Lcom/google/android/gms/internal/ads/ao3;Lcom/google/android/gms/internal/ads/ho3;[B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
