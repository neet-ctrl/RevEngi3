.class public final Lcom/google/android/gms/internal/ads/sf3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tf3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tf3;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/sf3;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf3;->b:Lcom/google/android/gms/internal/ads/tf3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf3;->b:Lcom/google/android/gms/internal/ads/tf3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tf3;->a:Lcom/google/android/gms/internal/ads/uf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uf3;->g()Lcom/google/android/gms/internal/ads/hg3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/sf3;->a:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg3;->f(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
