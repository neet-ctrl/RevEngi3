.class public final Lcom/google/android/gms/internal/ads/hi3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi3;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ti3;->d0()Lcom/google/android/gms/internal/ads/ri3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi3;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ri3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ri3;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ri3;->C(I)Lcom/google/android/gms/internal/ads/ri3;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/qi3;->d0()Lcom/google/android/gms/internal/ads/pi3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/pi3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pi3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/pi3;->B(I)Lcom/google/android/gms/internal/ads/pi3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ri3;->B(Lcom/google/android/gms/internal/ads/pi3;)Lcom/google/android/gms/internal/ads/ri3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/ti3;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi3;->b:Landroid/os/Looper;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/ii3;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ii3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ti3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ii3;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
