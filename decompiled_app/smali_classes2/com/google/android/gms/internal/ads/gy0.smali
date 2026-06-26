.class public final Lcom/google/android/gms/internal/ads/gy0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lq9/a;

.field public b:Landroid/content/Context;

.field public c:J

.field public d:Ljava/lang/ref/WeakReference;


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
.method public final a(Lq9/a;)Lcom/google/android/gms/internal/ads/gy0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Lq9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gy0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/gy0;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gy0;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Lq9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gy0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic g()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method
