.class public Lvb/q0$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/q0;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lvb/q0;


# direct methods
.method public constructor <init>(Lvb/q0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/q0$b;->b:Lvb/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lvb/q0$b;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q0$b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/q0$b;->b:Lvb/q0;

    .line 7
    .line 8
    invoke-static {v0}, Lvb/q0;->a(Lvb/q0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvb/q0$b;->b:Lvb/q0;

    .line 15
    .line 16
    invoke-static {v0}, Lvb/q0;->a(Lvb/q0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/embedding/engine/renderer/m;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
