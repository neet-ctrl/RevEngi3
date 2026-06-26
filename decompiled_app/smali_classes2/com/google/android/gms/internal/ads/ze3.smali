.class public final Lcom/google/android/gms/internal/ads/ze3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zg3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze3;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze3;->a:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->b()Lcom/google/android/gms/internal/ads/hg3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg3;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->i()Lcom/google/android/gms/internal/ads/xf3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ag3;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug3;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg3;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/dg3;->a()Lcom/google/android/gms/internal/ads/dg3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dg3;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/wf3;->b()Lcom/google/android/gms/internal/ads/wf3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf3;->d(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/jg3;->a()Lcom/google/android/gms/internal/ads/jg3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg3;->b(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
