.class public Lio/flutter/plugin/platform/z0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/plugin/platform/m;


# instance fields
.field public a:Lio/flutter/view/TextureRegistry$SurfaceProducer;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/z0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/z0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/z0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/z0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

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
    iget-object v0, p0, Lio/flutter/plugin/platform/z0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/z0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/z0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/z0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 8
    .line 9
    return-void
.end method

.method public scheduleFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/z0;->a:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->scheduleFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
