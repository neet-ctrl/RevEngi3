.class public final Lcom/google/android/gms/internal/ads/x12;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x12;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x12;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s43;)Lcom/google/android/gms/internal/ads/x12;
    .locals 1

    .line 1
    const-string v0, "gqi"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s43;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p43;)Lcom/google/android/gms/internal/ads/x12;
    .locals 2

    .line 1
    const-string v0, "aai"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p43;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p43;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/p43;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p43;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x12;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w12;-><init>(Lcom/google/android/gms/internal/ads/x12;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y12;->d()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Lq9/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Jf:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x12;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y12;->c()Lcom/google/android/gms/internal/ads/e22;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i22;->e(Ljava/util/Map;)Lq9/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x12;->d()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lq9/u;->a:Lq9/u;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v12;-><init>(Lcom/google/android/gms/internal/ads/x12;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y12;->d()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x12;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y12;->c()Lcom/google/android/gms/internal/ads/e22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i22;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x12;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y12;->c()Lcom/google/android/gms/internal/ads/e22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i22;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x12;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y12;->c()Lcom/google/android/gms/internal/ads/e22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i22;->f(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/x12;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x12;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y12;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
