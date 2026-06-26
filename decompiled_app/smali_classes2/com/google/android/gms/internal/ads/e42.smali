.class public final Lcom/google/android/gms/internal/ads/e42;
.super Lcom/google/android/gms/internal/ads/tb0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ka3;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/bq0;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/n42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n42;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/ka3;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/e42;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/e42;->d:Lcom/google/android/gms/internal/ads/ka3;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/bq0;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e42;->f:Lcom/google/android/gms/internal/ads/n42;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tb0;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e42;->f:Lcom/google/android/gms/internal/ads/n42;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lpa/e;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/e42;->c:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/n42;->m(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n42;->r()Lcom/google/android/gms/internal/ads/k22;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "error"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/k22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n42;->s()Lcom/google/android/gms/internal/ads/vl1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "error"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/vl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n42;->t()Lcom/google/android/gms/internal/ads/xa3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e42;->d:Lcom/google/android/gms/internal/ads/ka3;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ka3;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ka3;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka3;->v()Lcom/google/android/gms/internal/ads/na3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xa3;->b(Lcom/google/android/gms/internal/ads/na3;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/bq0;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e42;->f:Lcom/google/android/gms/internal/ads/n42;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lpa/e;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/e42;->c:J

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    long-to-int v4, v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/n42;->m(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n42;->r()Lcom/google/android/gms/internal/ads/k22;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k22;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n42;->s()Lcom/google/android/gms/internal/ads/vl1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vl1;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n42;->t()Lcom/google/android/gms/internal/ads/xa3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e42;->d:Lcom/google/android/gms/internal/ads/ka3;

    .line 45
    .line 46
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka3;->v()Lcom/google/android/gms/internal/ads/na3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xa3;->b(Lcom/google/android/gms/internal/ads/na3;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/bq0;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method
