.class public final Lcom/google/android/gms/internal/ads/gk2;
.super Lcom/google/android/gms/internal/ads/x61;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kk2;Landroid/view/View;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/q43;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/x61;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/q43;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/vf1;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/vf1;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vf1;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
