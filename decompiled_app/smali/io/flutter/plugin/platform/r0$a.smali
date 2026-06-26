.class public Lio/flutter/plugin/platform/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/r0;->r(Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)Landroid/view/SurfaceHolder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:Lio/flutter/plugin/platform/r0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/r0;Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r0$a;->e:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/r0$a;->a:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iput p3, p0, Lio/flutter/plugin/platform/r0$a;->b:F

    .line 6
    .line 7
    iput-object p4, p0, Lio/flutter/plugin/platform/r0$a;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput p5, p0, Lio/flutter/plugin/platform/r0$a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/r0$a;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-static {p1}, Lio/flutter/plugin/platform/g0;->a(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/flutter/plugin/platform/i0;->a(Landroid/view/SurfaceControl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$a;->e:Lio/flutter/plugin/platform/r0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r0;->s()Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lio/flutter/plugin/platform/r0$a;->b:F

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lio/flutter/plugin/platform/j0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/flutter/plugin/platform/r0$a;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lio/flutter/plugin/platform/k0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Failed to apply clipping to SurfaceView: "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$a;->a:Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " - the SurfaceControl was null or invalid during surfaceCreated callback."

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "PlatformViewsController2"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/platform/r0$a;->e:Lio/flutter/plugin/platform/r0;

    .line 67
    .line 68
    invoke-static {p1}, Lio/flutter/plugin/platform/r0;->b(Lio/flutter/plugin/platform/r0;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/flutter/plugin/platform/r0$a;->e:Lio/flutter/plugin/platform/r0;

    .line 76
    .line 77
    invoke-static {p1}, Lio/flutter/plugin/platform/r0;->c(Lio/flutter/plugin/platform/r0;)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Lio/flutter/plugin/platform/r0$a;->d:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/flutter/plugin/platform/r0$a;->a:Landroid/view/SurfaceView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/r0$a;->e:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-static {p1}, Lio/flutter/plugin/platform/r0;->c(Lio/flutter/plugin/platform/r0;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lio/flutter/plugin/platform/r0$a;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/flutter/plugin/platform/r0$a;->a:Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
