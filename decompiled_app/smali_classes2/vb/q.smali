.class public Lvb/q;
.super Landroid/view/View;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/q$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/ImageReader;

.field public b:Landroid/media/Image;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public e:Z

.field public f:Lvb/q$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILvb/q$a;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lvb/q;->g(II)Landroid/media/ImageReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lvb/q;-><init>(Landroid/content/Context;Landroid/media/ImageReader;Lvb/q$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/ImageReader;Lvb/q$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lvb/q;->e:Z

    .line 4
    iput-boolean p1, p0, Lvb/q;->g:Z

    .line 5
    iput-object p2, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 6
    iput-object p3, p0, Lvb/q;->f:Lvb/q$a;

    .line 7
    invoke-virtual {p0}, Lvb/q;->h()V

    return-void
.end method

.method public static synthetic c(Lvb/q;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(II)Landroid/media/ImageReader;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "ImageReader width must be greater than 0, but given width=%d, set width=1"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lvb/q;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, p0

    .line 20
    :goto_0
    if-gtz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "ImageReader height must be greater than 0, but given height=%d, set height=1"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lvb/q;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p1

    .line 38
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p1, 0x1d

    .line 41
    .line 42
    if-lt p0, p1, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const-wide/16 v6, 0x300

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static/range {v2 .. v7}, Lvb/l;->a(IIIIJ)Landroid/media/ImageReader;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x3

    .line 54
    invoke-static {v2, v3, v0, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "FlutterImageView"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q;->f:Lvb/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->F(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvb/q;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lvb/q;->g:Z

    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/q;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvb/q;->d()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvb/q;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvb/q;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lvb/q;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvb/q;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvb/q;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvb/q;->b:Landroid/media/Image;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q;->b:Landroid/media/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvb/q;->b:Landroid/media/Image;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvb/d;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lvb/q;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lvb/q;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvb/q;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lvb/q;->g(II)Landroid/media/ImageReader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvb/q;->b:Landroid/media/Image;

    .line 8
    .line 9
    invoke-static {v0}, Lvb/m;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lu1/l2;->a()Landroid/graphics/ColorSpace$Named;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lu1/n2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lvb/n;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lvb/q;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, Lvb/o;->a(Landroid/hardware/HardwareBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lvb/q;->b:Landroid/media/Image;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/2addr v1, v2

    .line 54
    iget-object v2, p0, Lvb/q;->b:Landroid/media/Image;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lvb/q;->c:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v1, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lvb/q;->c:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lvb/q;->c:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lvb/q;->c:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb/q;->b:Landroid/media/Image;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvb/q;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvb/q;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvb/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvb/p;-><init>(Lvb/q;)V

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

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lvb/q;->f:Lvb/q$a;

    .line 19
    .line 20
    sget-object p4, Lvb/q$a;->a:Lvb/q$a;

    .line 21
    .line 22
    if-ne p3, p4, :cond_1

    .line 23
    .line 24
    iget-boolean p3, p0, Lvb/q;->g:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lvb/q;->j(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvb/q;->d:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 32
    .line 33
    iget-object p2, p0, Lvb/q;->a:Landroid/media/ImageReader;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->F(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method
