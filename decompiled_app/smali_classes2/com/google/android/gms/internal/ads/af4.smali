.class public final Lcom/google/android/gms/internal/ads/af4;
.super Lcom/google/android/gms/internal/ads/qd4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Lcom/google/android/gms/internal/ads/he4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qd4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ye4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ye4;-><init>(Lcom/google/android/gms/internal/ads/af4;Lcom/google/android/gms/internal/ads/gd4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->h:Lcom/google/android/gms/internal/ads/he4;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qd4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ze4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ze4;-><init>(Lcom/google/android/gms/internal/ads/af4;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->h:Lcom/google/android/gms/internal/ads/he4;

    return-void
.end method

.method public static D(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/af4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/af4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/af4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc4;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->h:Lcom/google/android/gms/internal/ads/he4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he4;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->h:Lcom/google/android/gms/internal/ads/he4;

    .line 16
    .line 17
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->h:Lcom/google/android/gms/internal/ads/he4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "task=["

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mc4;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->h:Lcom/google/android/gms/internal/ads/he4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he4;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->h:Lcom/google/android/gms/internal/ads/he4;

    .line 10
    .line 11
    return-void
.end method
