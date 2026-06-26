.class public final Lcom/google/android/gms/internal/ads/vn0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lpa/e;

.field public final b:Lcom/google/android/gms/internal/ads/tn0;


# direct methods
.method public constructor <init>(Lpa/e;Lcom/google/android/gms/internal/ads/tn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lpa/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Lcom/google/android/gms/internal/ads/tn0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vn0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/do0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/do0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/android/gms/internal/ads/vn0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lpa/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Lcom/google/android/gms/internal/ads/tn0;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/tn0;->a(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lm9/q4;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lpa/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lpa/e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Lcom/google/android/gms/internal/ads/tn0;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tn0;->a(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->b:Lcom/google/android/gms/internal/ads/tn0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tn0;->a(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
