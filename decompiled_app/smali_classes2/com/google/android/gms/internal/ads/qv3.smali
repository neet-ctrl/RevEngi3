.class public final Lcom/google/android/gms/internal/ads/qv3;
.super Lcom/google/android/gms/internal/ads/wh3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/yp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yp3;)V
    .locals 2

    .line 1
    new-instance v0, Lbb/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbb/j;->a()Lbb/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/wh3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbb/i;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qv3;->f:Lcom/google/android/gms/internal/ads/yp3;

    .line 15
    .line 16
    return-void
.end method

.method public static i()Lbb/i;
    .locals 2

    .line 1
    new-instance v0, Lbb/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbb/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbb/j;->a()Lbb/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(IJ)Lbb/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv3;->f:Lcom/google/android/gms/internal/ads/yp3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp3;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/qv3;->i()Lbb/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lbb/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv3;->f:Lcom/google/android/gms/internal/ads/yp3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp3;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/qv3;->i()Lbb/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(ILjava/lang/String;)Lbb/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv3;->f:Lcom/google/android/gms/internal/ads/yp3;

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp3;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/qv3;->i()Lbb/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
