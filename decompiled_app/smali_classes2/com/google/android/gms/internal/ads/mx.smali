.class public final Lcom/google/android/gms/internal/ads/mx;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/px;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/px;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/px;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/px;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/px;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
