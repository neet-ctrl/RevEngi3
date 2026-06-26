.class public Lcom/google/android/gms/internal/ads/do1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qp1;

.field public final b:Lcom/google/android/gms/internal/ads/mv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do1;->a:Lcom/google/android/gms/internal/ads/qp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/mv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->a:Lcom/google/android/gms/internal/ads/qp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/mv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->L()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->L()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/zc1;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pm1;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/zc1;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pm1;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pm1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pm1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/bo1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/mv0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bo1;-><init>(Lcom/google/android/gms/internal/ads/mv0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
