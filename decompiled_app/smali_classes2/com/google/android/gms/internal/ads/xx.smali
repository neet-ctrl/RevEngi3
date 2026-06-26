.class public final Lcom/google/android/gms/internal/ads/xx;
.super Lcom/google/android/gms/internal/ads/bq0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ey;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/ey;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bq0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/ey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bq0;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
