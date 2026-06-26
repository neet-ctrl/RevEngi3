.class public final Lcom/google/android/gms/internal/ads/z1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/pw5;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a2;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->b:Lcom/google/android/gms/internal/ads/a2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qf0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fu5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/qf0;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->x0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/gms/internal/ads/qf0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->y0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 14
    .line 15
    .line 16
    const-string v1, "video/raw"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/y1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y1;-><init>(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/qf0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->b:Lcom/google/android/gms/internal/ads/a2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a2;->c()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(JJZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/z1;->b:Lcom/google/android/gms/internal/ads/a2;

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/a2;->a()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/w1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w1;-><init>(Lcom/google/android/gms/internal/ads/z1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/a2;->c()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    new-instance p5, Lcom/google/android/gms/internal/ads/fu5;

    .line 28
    .line 29
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :cond_1
    move-object v5, p5

    .line 37
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/z1;->b:Lcom/google/android/gms/internal/ads/a2;

    .line 38
    .line 39
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/a2;->d()Lcom/google/android/gms/internal/ads/y2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    move-wide v1, p3

    .line 46
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y2;->a(JJLcom/google/android/gms/internal/ads/pw5;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/a2;->f()Ljava/util/Queue;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/g4;

    .line 58
    .line 59
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/g4;->a(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
