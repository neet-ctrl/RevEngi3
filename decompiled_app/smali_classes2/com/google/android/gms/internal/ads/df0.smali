.class public abstract Lcom/google/android/gms/internal/ads/df0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->f:Lcom/google/android/gms/internal/ads/e40;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/xj0;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
