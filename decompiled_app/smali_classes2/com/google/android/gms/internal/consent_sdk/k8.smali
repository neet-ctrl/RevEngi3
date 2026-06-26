.class public final Lcom/google/android/gms/internal/consent_sdk/k8;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lfb/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/r;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/ui;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/s0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/v1;

.field public g:Z

.field public h:Z

.field public i:Lfb/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/r;Lcom/google/android/gms/internal/consent_sdk/ui;Lcom/google/android/gms/internal/consent_sdk/s0;Lcom/google/android/gms/internal/consent_sdk/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->h:Z

    .line 22
    .line 23
    new-instance v0, Lfb/d$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lfb/d$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lfb/d$a;->a()Lfb/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->i:Lfb/d;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->a:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->b:Lcom/google/android/gms/internal/consent_sdk/ui;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->c:Lcom/google/android/gms/internal/consent_sdk/s0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/k8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->a:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/r;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->c:Lcom/google/android/gms/internal/consent_sdk/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/s0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lfb/c$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/k8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfb/c$c;->a:Lfb/c$c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->a:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/r;->b()Lfb/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lfb/d;Lfb/c$b;Lfb/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->g:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->i:Lfb/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->f:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/v1;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->b:Lcom/google/android/gms/internal/consent_sdk/ui;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/ui;->c(Landroid/app/Activity;Lfb/d;Lfb/c$b;Lfb/c$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->a:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/r;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/k8;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/r;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    :goto_1
    return v2
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/k8;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/k8;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/k8;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->b:Lcom/google/android/gms/internal/consent_sdk/ui;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->i:Lfb/d;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/i6;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/consent_sdk/i6;-><init>(Lcom/google/android/gms/internal/consent_sdk/k8;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/j7;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/consent_sdk/j7;-><init>(Lcom/google/android/gms/internal/consent_sdk/k8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/ui;->c(Landroid/app/Activity;Lfb/d;Lfb/c$b;Lfb/c$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/k8;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/k8;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", retryRequestIsInProgress="

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "UserMessagingPlatform"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->h:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->h:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->c:Lcom/google/android/gms/internal/consent_sdk/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/s0;->d(Lcom/google/android/gms/internal/consent_sdk/u0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->a:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/r;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/k8;->g:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
