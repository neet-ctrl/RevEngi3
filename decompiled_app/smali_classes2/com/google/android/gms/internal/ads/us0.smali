.class public final Lcom/google/android/gms/internal/ads/us0;
.super Lcom/google/android/gms/internal/ads/ar0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/kr0;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/cs0;

.field public final d:Lcom/google/android/gms/internal/ads/ds0;

.field public final e:Lcom/google/android/gms/internal/ads/bs0;

.field public final f:Lcom/google/android/gms/internal/ads/y12;

.field public g:Lcom/google/android/gms/internal/ads/zq0;

.field public h:Landroid/view/Surface;

.field public i:Lcom/google/android/gms/internal/ads/lr0;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/sr0;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ds0;Lcom/google/android/gms/internal/ads/cs0;ZZLcom/google/android/gms/internal/ads/bs0;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ar0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/us0;->m:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/us0;->c:Lcom/google/android/gms/internal/ads/cs0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us0;->d:Lcom/google/android/gms/internal/ads/ds0;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/us0;->o:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/us0;->e:Lcom/google/android/gms/internal/ads/bs0;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ds0;->a(Lcom/google/android/gms/internal/ads/ar0;)V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/us0;->f:Lcom/google/android/gms/internal/ads/y12;

    .line 19
    .line 20
    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "/"

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ":"

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lr0;->w(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lr0;->x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/lr0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tu0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us0;->e:Lcom/google/android/gms/internal/ads/bs0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/us0;->c:Lcom/google/android/gms/internal/ads/cs0;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/tu0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bs0;Lcom/google/android/gms/internal/ads/cs0;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lp9/n1;->b:I

    .line 15
    .line 16
    const-string p1, "ExoPlayerAdapter initialized."

    .line 17
    .line 18
    invoke-static {p1}, Lq9/p;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->c:Lcom/google/android/gms/internal/ads/cs0;

    .line 2
    .line 3
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs0;->x()Lq9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lq9/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lp9/e2;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Lcom/google/android/gms/internal/ads/gs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lr0;->R(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget v1, Lp9/n1;->b:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lp9/n1;->b:I

    .line 26
    .line 27
    const-string v0, "Trying to set volume before player is initialized."

    .line 28
    .line 29
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zq0;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zq0;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ExoPlayerAdapter error"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zq0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zq0;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zq0;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zq0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/js0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/js0;-><init>(Lcom/google/android/gms/internal/ads/us0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic M(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zq0;->d(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zq0;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zq0;->onWindowVisibilityChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic P(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->c:Lcom/google/android/gms/internal/ads/cs0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cs0;->V0(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ExoPlayerAdapter exception"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zq0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zq0;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/us0;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/us0;->m:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final U(ZLjava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lr0;->L(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us0;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us0;->h:Landroid/view/Surface;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->S()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->S()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->V()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget p1, Lp9/n1;->b:I

    .line 38
    .line 39
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 40
    .line 41
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "cache:"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->c:Lcom/google/android/gms/internal/ads/cs0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/cs0;->P0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qt0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zt0;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zt0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt0;->x()Lcom/google/android/gms/internal/ads/lr0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lr0;->L(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr0;->s()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget p1, Lp9/n1;->b:I

    .line 89
    .line 90
    const-string p1, "Precached video player has been released."

    .line 91
    .line 92
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/wt0;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/wt0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->D()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wt0;->A()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wt0;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wt0;->y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    sget p1, Lp9/n1;->b:I

    .line 121
    .line 122
    const-string p1, "Stream cache URL is null."

    .line 123
    .line 124
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/us0;->C(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/lr0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lr0;->N([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget p2, Lp9/n1;->b:I

    .line 153
    .line 154
    const-string p2, "Stream cache miss: "

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/us0;->C(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/lr0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->D()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us0;->k:[Ljava/lang/String;

    .line 175
    .line 176
    array-length p2, p2

    .line 177
    new-array p2, p2, [Landroid/net/Uri;

    .line 178
    .line 179
    move v1, v0

    .line 180
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/us0;->k:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-ge v1, v3, :cond_a

    .line 184
    .line 185
    aget-object v2, v2, v1

    .line 186
    .line 187
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, p2, v1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 197
    .line 198
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/lr0;->M([Landroid/net/Uri;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lr0;->O(Lcom/google/android/gms/internal/ads/kr0;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->h:Landroid/view/Surface;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/us0;->W(Landroid/view/Surface;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr0;->s()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr0;->t()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lcom/google/android/gms/internal/ads/us0;->m:I

    .line 226
    .line 227
    const/4 p2, 0x3

    .line 228
    if-ne p1, p2, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->X()V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_4
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/us0;->W(Landroid/view/Surface;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lr0;->O(Lcom/google/android/gms/internal/ads/kr0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lr0;->P()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/us0;->m:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/us0;->l:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/us0;->p:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/us0;->q:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final W(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lr0;->Q(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget p2, Lp9/n1;->b:I

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    invoke-static {p2, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget p1, Lp9/n1;->b:I

    .line 19
    .line 20
    const-string p1, "Trying to set surface before player is initialized."

    .line 21
    .line 22
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/us0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/us0;->p:Z

    .line 8
    .line 9
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/hs0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hs0;-><init>(Lcom/google/android/gms/internal/ads/us0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->u()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->d:Lcom/google/android/gms/internal/ads/ds0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds0;->b()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/us0;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->l()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/us0;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/us0;->m:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->e:Lcom/google/android/gms/internal/ads/bs0;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bs0;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->d0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->d:Lcom/google/android/gms/internal/ads/ds0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds0;->f()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Lcom/google/android/gms/internal/ads/gs0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gs0;->e()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/us0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->X()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string p1, "onLoadException"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/us0;->Z(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lp9/n1;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "AdExoPlayerView.onException"

    .line 19
    .line 20
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/hp0;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/is0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/is0;-><init>(Lcom/google/android/gms/internal/ads/us0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/us0;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/us0;->s:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/us0;->b0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/us0;->r:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/us0;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->a0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/us0;->t:F

    .line 10
    .line 11
    cmpl-float p2, p2, p1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/us0;->t:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/us0;->Z(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lp9/n1;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/us0;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->e:Lcom/google/android/gms/internal/ads/bs0;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bs0;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->d0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/ls0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ls0;-><init>(Lcom/google/android/gms/internal/ads/us0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const-string p1, "AdExoPlayerView.onError"

    .line 39
    .line 40
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/hp0;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lr0;->D(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->c:Lcom/google/android/gms/internal/ads/cs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/ss0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ss0;-><init>(Lcom/google/android/gms/internal/ads/us0;ZJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lr0;->D(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lr0;->U(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lr0;->V(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lr0;->r(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/us0;->o:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, " spherical"

    .line 10
    .line 11
    :goto_0
    const-string v1, "ExoPlayer/2"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/ar0;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->S()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->V()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->d:Lcom/google/android/gms/internal/ads/ds0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds0;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Lcom/google/android/gms/internal/ads/gs0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gs0;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds0;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->e:Lcom/google/android/gms/internal/ads/bs0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bs0;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->c0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lr0;->v(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->d:Lcom/google/android/gms/internal/ads/ds0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds0;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Lcom/google/android/gms/internal/ads/gs0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs0;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->a:Lcom/google/android/gms/internal/ads/or0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or0;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/ms0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ms0;-><init>(Lcom/google/android/gms/internal/ads/us0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/us0;->q:Z

    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->e:Lcom/google/android/gms/internal/ads/bs0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bs0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->d0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lr0;->v(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->d:Lcom/google/android/gms/internal/ads/ds0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds0;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->b:Lcom/google/android/gms/internal/ads/gs0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs0;->e()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/ns0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ns0;-><init>(Lcom/google/android/gms/internal/ads/us0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/us0;->t:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us0;->n:Lcom/google/android/gms/internal/ads/sr0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->n:Lcom/google/android/gms/internal/ads/sr0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sr0;->b(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/us0;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Ke:Lcom/google/android/gms/internal/ads/j20;

    .line 7
    .line 8
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->f:Lcom/google/android/gms/internal/ads/y12;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y12;->a()Lcom/google/android/gms/internal/ads/x12;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "svp_aepv"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x12;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sr0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->n:Lcom/google/android/gms/internal/ads/sr0;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sr0;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->n:Lcom/google/android/gms/internal/ads/sr0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->d()Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->n:Lcom/google/android/gms/internal/ads/sr0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr0;->c()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/us0;->n:Lcom/google/android/gms/internal/ads/sr0;

    .line 75
    .line 76
    :cond_2
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->h:Landroid/view/Surface;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/us0;->U(ZLjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/us0;->W(Landroid/view/Surface;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->e:Lcom/google/android/gms/internal/ads/bs0;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bs0;->a:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->c0()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/us0;->r:I

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget p1, p0, Lcom/google/android/gms/internal/ads/us0;->s:I

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->a0()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/us0;->b0(II)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p1, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/internal/ads/os0;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/os0;-><init>(Lcom/google/android/gms/internal/ads/us0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->n:Lcom/google/android/gms/internal/ads/sr0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sr0;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->n:Lcom/google/android/gms/internal/ads/sr0;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->d0()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->h:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->h:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/us0;->W(Landroid/view/Surface;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/qs0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qs0;-><init>(Lcom/google/android/gms/internal/ads/us0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->n:Lcom/google/android/gms/internal/ads/sr0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sr0;->b(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ps0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ps0;-><init>(Lcom/google/android/gms/internal/ads/us0;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->d:Lcom/google/android/gms/internal/ads/ds0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ds0;->d(Lcom/google/android/gms/internal/ads/ar0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->g:Lcom/google/android/gms/internal/ads/zq0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar0;->a:Lcom/google/android/gms/internal/ads/or0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/or0;->b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zq0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/rs0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rs0;-><init>(Lcom/google/android/gms/internal/ads/us0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us0;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lr0;->T(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->n:Lcom/google/android/gms/internal/ads/sr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sr0;->e(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/us0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/us0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ts0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ts0;-><init>(Lcom/google/android/gms/internal/ads/us0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->i:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr0;->K()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us0;->k:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us0;->k:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/us0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->e:Lcom/google/android/gms/internal/ads/bs0;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bs0;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/us0;->m:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/ads/us0;->U(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
