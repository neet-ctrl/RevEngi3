.class public Lvb/v;
.super Landroid/view/TextureView;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/o;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public d:Landroid/view/Surface;

.field public e:Z

.field public final f:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvb/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lvb/v;->a:Z

    .line 4
    iput-boolean p1, p0, Lvb/v;->b:Z

    .line 5
    iput-boolean p1, p0, Lvb/v;->e:Z

    .line 6
    new-instance p1, Lvb/v$a;

    invoke-direct {p1, p0}, Lvb/v$a;-><init>(Lvb/v;)V

    iput-object p1, p0, Lvb/v;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    invoke-direct {p0}, Lvb/v;->n()V

    return-void
.end method

.method public static synthetic c(Lvb/v;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lvb/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/v;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lvb/v;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb/v;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lvb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb/v;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lvb/v;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvb/v;->k(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lvb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb/v;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lvb/v;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/v;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lvb/v;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/v;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method private k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " x "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FlutterTextureView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->E(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvb/v;->d:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lvb/v;->d:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvb/v;->d:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v1, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 33
    .line 34
    iget-boolean v2, p0, Lvb/v;->b:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->C(Landroid/view/Surface;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvb/v;->d:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvb/v;->d:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/v;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lvb/d;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lvb/v;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvb/v;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    const-string v0, "Attaching to FlutterRenderer."

    .line 2
    .line 3
    const-string v1, "FlutterTextureView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->D()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvb/v;->resume()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    const-string v1, "FlutterTextureView"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lvb/v;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/v;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvb/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvb/u;-><init>(Lvb/v;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lvb/r;->a(IILvb/r$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterTextureView"

    .line 6
    .line 7
    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lvb/v;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/v;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    const-string v1, "FlutterTextureView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "resume() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lvb/v;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lvb/v;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lvb/v;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/v;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method
