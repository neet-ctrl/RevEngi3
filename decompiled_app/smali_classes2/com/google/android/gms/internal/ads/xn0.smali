.class public final Lcom/google/android/gms/internal/ads/xn0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpa/e;

.field public c:Lp9/p1;

.field public d:Lcom/google/android/gms/internal/ads/co0;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xn0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lpa/e;)Lcom/google/android/gms/internal/ads/xn0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lpa/e;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lp9/p1;)Lcom/google/android/gms/internal/ads/xn0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->c:Lp9/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/co0;)Lcom/google/android/gms/internal/ads/xn0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->d:Lcom/google/android/gms/internal/ads/co0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/do0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lpa/e;

    .line 9
    .line 10
    const-class v1, Lpa/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn0;->c:Lp9/p1;

    .line 16
    .line 17
    const-class v1, Lp9/p1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn0;->d:Lcom/google/android/gms/internal/ads/co0;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/co0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/yn0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn0;->b:Lpa/e;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xn0;->c:Lp9/p1;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xn0;->d:Lcom/google/android/gms/internal/ads/co0;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Landroid/content/Context;Lpa/e;Lp9/p1;Lcom/google/android/gms/internal/ads/co0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
