.class public Lio/flutter/plugin/platform/b1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/plugin/platform/m;


# instance fields
.field public final a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lio/flutter/view/TextureRegistry$b;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/platform/b1;->d:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/platform/b1;->e:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/flutter/plugin/platform/b1;->f:Z

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/platform/b1$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b1$a;-><init>(Lio/flutter/plugin/platform/b1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugin/platform/b1;->g:Lio/flutter/view/TextureRegistry$b;

    .line 17
    .line 18
    iput-object p1, p0, Lio/flutter/plugin/platform/b1;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/flutter/plugin/platform/b1;->b:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/b1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/b1;->f:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/b1;->d:I

    .line 2
    .line 3
    iput p2, p0, Lio/flutter/plugin/platform/b1;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/b1;->b:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/b1;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b1;->c:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/flutter/plugin/platform/b1;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/flutter/plugin/platform/b1;->c:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b1;->c()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/flutter/plugin/platform/b1;->c:Landroid/view/Surface;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lio/flutter/plugin/platform/b1;->f:Z

    .line 26
    .line 27
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/b1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b1;->a:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugin/platform/b1;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lio/flutter/plugin/platform/a1;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/b1;->c:Landroid/view/Surface;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/b1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/b1;->b:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v1, p0, Lio/flutter/plugin/platform/b1;->c:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/plugin/platform/b1;->c:Landroid/view/Surface;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
