.class public final synthetic Lio/flutter/embedding/engine/renderer/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/j;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer$b;Landroid/media/ImageReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
