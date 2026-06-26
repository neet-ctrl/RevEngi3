.class public final Lcom/google/android/gms/internal/ads/ij0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/mi0;Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p5, p2, p1}, Lcom/google/android/gms/internal/ads/oq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/y02;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/oh0;

    .line 12
    .line 13
    invoke-interface {p5, p3, p1}, Lcom/google/android/gms/internal/ads/oq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/y02;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p2, p0, p3, p4, p1}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/y02;Lcom/google/android/gms/internal/ads/mi0;[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
