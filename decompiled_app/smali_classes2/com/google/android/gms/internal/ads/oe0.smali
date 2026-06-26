.class public final Lcom/google/android/gms/internal/ads/oe0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rd0;

.field public final b:Lcom/google/android/gms/internal/ads/bq0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/rd0;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe0;->c:Lcom/google/android/gms/internal/ads/qe0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oe0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oe0;->b:Lcom/google/android/gms/internal/ads/bq0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oe0;->b:Lcom/google/android/gms/internal/ads/bq0;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ae0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ae0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->b:Lcom/google/android/gms/internal/ads/bq0;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/ae0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd0;->g()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oe0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rd0;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->b:Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe0;->c:Lcom/google/android/gms/internal/ads/qe0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe0;->d()Lcom/google/android/gms/internal/ads/de0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/de0;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->b:Lcom/google/android/gms/internal/ads/bq0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd0;->g()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oe0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rd0;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
