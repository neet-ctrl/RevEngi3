.class public final Lcom/google/android/gms/internal/ads/u51;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/mv0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/f51;

.field public final d:Lpa/e;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/i51;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/f51;Lpa/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u51;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u51;->f:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/i51;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i51;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u51;->g:Lcom/google/android/gms/internal/ads/i51;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u51;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u51;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u51;->d:Lpa/e;

    .line 21
    .line 22
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u51;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u51;->g:Lcom/google/android/gms/internal/ads/i51;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f51;->a(Lcom/google/android/gms/internal/ads/i51;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u51;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/t51;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/t51;-><init>(Lcom/google/android/gms/internal/ads/u51;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    const-string v1, "Failed to call video active view js"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lp9/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u51;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u51;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u51;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u51;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Calling AFMA_updateActiveView("

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lp9/n1;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 39
    .line 40
    const-string v1, "AFMA_updateActiveView"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ad0;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u51;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gv;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u51;->g:Lcom/google/android/gms/internal/ads/i51;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/i51;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u51;->d:Lpa/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lpa/e;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/i51;->d:J

    .line 20
    .line 21
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i51;->f:Lcom/google/android/gms/internal/ads/gv;

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/u51;->e:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u51;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
