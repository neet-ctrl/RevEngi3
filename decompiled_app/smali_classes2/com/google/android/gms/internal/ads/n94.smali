.class public final Lcom/google/android/gms/internal/ads/n94;
.super Lcom/google/android/gms/internal/ads/m94;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o94;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/o94;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m94;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/v84;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/o94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o94;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/l94;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/l94;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/q94;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q94;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/m54;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
