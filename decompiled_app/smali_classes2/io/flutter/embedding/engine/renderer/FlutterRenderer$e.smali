.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.implements Lio/flutter/view/TextureRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field public c:Z

.field public d:Lio/flutter/view/TextureRegistry$b;

.field public final synthetic e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:J

    .line 7
    .line 8
    new-instance p1, Lio/flutter/embedding/engine/renderer/k;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/k;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 14
    .line 15
    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 19
    .line 20
    new-instance p1, Lio/flutter/embedding/engine/renderer/l;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lio/flutter/embedding/engine/renderer/l;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->markDirty()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->w(Lio/flutter/view/TextureRegistry$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 16
    .line 17
    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:J

    .line 18
    .line 19
    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 20
    .line 21
    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d:Lio/flutter/view/TextureRegistry$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/view/TextureRegistry$b;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Releasing a SurfaceTexture ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FlutterRenderer"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 41
    .line 42
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->e(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c:Z

    .line 52
    .line 53
    return-void
.end method

.method public setOnFrameConsumedListener(Lio/flutter/view/TextureRegistry$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->d:Lio/flutter/view/TextureRegistry$b;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
