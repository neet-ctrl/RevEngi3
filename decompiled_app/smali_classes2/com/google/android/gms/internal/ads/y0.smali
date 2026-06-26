.class public final Lcom/google/android/gms/internal/ads/y0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/s0;

.field public static final e:Lcom/google/android/gms/internal/ads/s0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f1;

.field public b:Lcom/google/android/gms/internal/ads/t0;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s0;-><init>(IJ[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/y0;->d:Lcom/google/android/gms/internal/ads/s0;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/s0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s0;-><init>(IJ[B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/y0;->e:Lcom/google/android/gms/internal/ads/s0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->E(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/r0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f1;->H(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/su1;)Lcom/google/android/gms/internal/ads/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/f1;

    .line 17
    .line 18
    return-void
.end method

.method public static a(ZJ)Lcom/google/android/gms/internal/ads/s0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/s0;-><init>(IJ[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/q0;I)J
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/t0;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/t0;-><init>(Lcom/google/android/gms/internal/ads/y0;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/q0;IJ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t0;->b(J)V

    .line 27
    .line 28
    .line 29
    return-wide v6
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t0;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t0;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/f1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/w0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/internal/ads/v0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f1;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t0;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    throw v0
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/ads/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/t0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method
