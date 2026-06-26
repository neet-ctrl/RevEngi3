.class public final Lcom/google/android/gms/internal/ads/z32;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k32;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/o32;

.field public final c:Lcom/google/android/gms/internal/ads/g43;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/o32;Lcom/google/android/gms/internal/ads/fy0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z32;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z32;->b:Lcom/google/android/gms/internal/ads/o32;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/fy0;->y()Lcom/google/android/gms/internal/ads/i43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/i43;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i43;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/i43;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i43;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i43;->i()Lcom/google/android/gms/internal/ads/j43;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j43;->j()Lcom/google/android/gms/internal/ads/g43;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->c:Lcom/google/android/gms/internal/ads/g43;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lm9/d5;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->c:Lcom/google/android/gms/internal/ads/g43;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/x32;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x32;-><init>(Lcom/google/android/gms/internal/ads/z32;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/g43;->G4(Lm9/d5;Lcom/google/android/gms/internal/ads/pm0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget v0, Lp9/n1;->b:I

    .line 14
    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z32;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/o32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->b:Lcom/google/android/gms/internal/ads/o32;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->c:Lcom/google/android/gms/internal/ads/g43;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/y32;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y32;-><init>(Lcom/google/android/gms/internal/ads/z32;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g43;->i3(Lcom/google/android/gms/internal/ads/km0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g43;->I0(Lra/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget v1, Lp9/n1;->b:I

    .line 22
    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
