.class public final Lcom/google/android/gms/internal/ads/k61;
.super Lcom/google/android/gms/internal/ads/ax;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j61;

.field public final b:Lm9/u0;

.field public final c:Lcom/google/android/gms/internal/ads/k03;

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j61;Lm9/u0;Lcom/google/android/gms/internal/ads/k03;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->s1:Lcom/google/android/gms/internal/ads/j20;

    .line 5
    .line 6
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k61;->d:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/j61;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lm9/u0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/k03;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k61;->e:Lcom/google/android/gms/internal/ads/y12;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/j61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->e()Lcom/google/android/gms/internal/ads/dd1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->e()Lcom/google/android/gms/internal/ads/dd1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dd1;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final J3(Lra/a;Lcom/google/android/gms/internal/ads/ix;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/k03;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k03;->f(Lcom/google/android/gms/internal/ads/ix;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/j61;

    .line 7
    .line 8
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k61;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/j61;->l(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ix;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget p2, Lp9/n1;->b:I

    .line 22
    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p2, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O5(Lm9/p2;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/k03;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lm9/p2;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->e:Lcom/google/android/gms/internal/ads/y12;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y12;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget v1, Lp9/n1;->b:I

    .line 24
    .line 25
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lq9/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->c:Lcom/google/android/gms/internal/ads/k03;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k03;->j(Lm9/p2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k61;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k()Lm9/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lm9/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lm9/w2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->I7:Lcom/google/android/gms/internal/ads/j20;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/j61;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->d()Lcom/google/android/gms/internal/ads/ae1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->b:Lm9/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm9/u0;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget v1, Lp9/n1;->b:I

    .line 10
    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/j61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->e()Lcom/google/android/gms/internal/ads/dd1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->e()Lcom/google/android/gms/internal/ads/dd1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd1;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method
