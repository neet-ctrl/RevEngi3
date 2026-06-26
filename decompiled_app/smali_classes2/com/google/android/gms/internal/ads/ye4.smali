.class public final Lcom/google/android/gms/internal/ads/ye4;
.super Lcom/google/android/gms/internal/ads/he4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/gd4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/af4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/af4;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye4;->d:Lcom/google/android/gms/internal/ads/af4;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/he4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye4;->c:Lcom/google/android/gms/internal/ads/gd4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->c:Lcom/google/android/gms/internal/ads/gd4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd4;->i()Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t44;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->c:Lcom/google/android/gms/internal/ads/gd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->d:Lcom/google/android/gms/internal/ads/af4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc4;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->d:Lcom/google/android/gms/internal/ads/af4;

    .line 2
    .line 3
    check-cast p1, Lgb/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc4;->v(Lgb/a;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->d:Lcom/google/android/gms/internal/ads/af4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc4;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
