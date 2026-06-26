.class public final Lcom/google/android/gms/internal/ads/rd1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/j53;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ads/c53;

.field public final e:Lcom/google/android/gms/internal/ads/kd1;

.field public final f:Lcom/google/android/gms/internal/ads/ze2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qd1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qd1;->h()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qd1;->i()Lcom/google/android/gms/internal/ads/j53;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd1;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qd1;->j()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd1;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qd1;->k()Lcom/google/android/gms/internal/ads/c53;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd1;->d:Lcom/google/android/gms/internal/ads/c53;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qd1;->l()Lcom/google/android/gms/internal/ads/kd1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd1;->e:Lcom/google/android/gms/internal/ads/kd1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qd1;->m()Lcom/google/android/gms/internal/ads/ze2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd1;->f:Lcom/google/android/gms/internal/ads/ze2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qd1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qd1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qd1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qd1;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd1;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qd1;->b(Lcom/google/android/gms/internal/ads/j53;)Lcom/google/android/gms/internal/ads/qd1;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd1;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qd1;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qd1;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd1;->e:Lcom/google/android/gms/internal/ads/kd1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qd1;->d(Lcom/google/android/gms/internal/ads/kd1;)Lcom/google/android/gms/internal/ads/qd1;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd1;->f:Lcom/google/android/gms/internal/ads/ze2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qd1;->g(Lcom/google/android/gms/internal/ads/ze2;)Lcom/google/android/gms/internal/ads/qd1;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/j53;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd1;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/c53;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd1;->d:Lcom/google/android/gms/internal/ads/c53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd1;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/kd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd1;->e:Lcom/google/android/gms/internal/ads/kd1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rd1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ze2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd1;->f:Lcom/google/android/gms/internal/ads/ze2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ze2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
