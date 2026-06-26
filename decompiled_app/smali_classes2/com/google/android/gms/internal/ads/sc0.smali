.class public final Lcom/google/android/gms/internal/ads/sc0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w90;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/w90;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/internal/ads/zc0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Lcom/google/android/gms/internal/ads/w90;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Lcom/google/android/gms/internal/ads/w90;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->b:Lcom/google/android/gms/internal/ads/zc0;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/w90;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/w90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Lcom/google/android/gms/internal/ads/w90;

    .line 2
    .line 3
    return-object v0
.end method
