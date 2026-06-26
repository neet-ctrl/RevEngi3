.class public final Lcom/google/android/gms/internal/ads/ex0;
.super Lcom/google/android/gms/internal/ads/bx0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/iy;ZLcom/google/android/gms/internal/ads/sd2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bx0;-><init>(Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/iy;ZLcom/google/android/gms/internal/ads/sd2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cx0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dx0;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/mv0;->X0(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
