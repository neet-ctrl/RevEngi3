.class public Lvb/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/v;


# direct methods
.method public constructor <init>(Lvb/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "FlutterTextureView"

    .line 2
    .line 3
    const-string p2, "SurfaceTextureListener.onSurfaceTextureAvailable()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lvb/v;->d(Lvb/v;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 15
    .line 16
    invoke-static {p1}, Lvb/v;->e(Lvb/v;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 23
    .line 24
    invoke-static {p1}, Lvb/v;->f(Lvb/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "FlutterTextureView"

    .line 2
    .line 3
    const-string v0, "SurfaceTextureListener.onSurfaceTextureDestroyed()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lvb/v;->d(Lvb/v;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 15
    .line 16
    invoke-static {p1}, Lvb/v;->e(Lvb/v;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 23
    .line 24
    invoke-static {p1}, Lvb/v;->h(Lvb/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 28
    .line 29
    invoke-static {p1}, Lvb/v;->i(Lvb/v;)Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 36
    .line 37
    invoke-static {p1}, Lvb/v;->i(Lvb/v;)Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lvb/v;->j(Lvb/v;Landroid/view/Surface;)Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string p1, "FlutterTextureView"

    .line 2
    .line 3
    const-string v0, "SurfaceTextureListener.onSurfaceTextureSizeChanged()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 9
    .line 10
    invoke-static {p1}, Lvb/v;->e(Lvb/v;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lvb/v$a;->a:Lvb/v;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lvb/v;->g(Lvb/v;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
