.class public Lvb/c0$e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/c0;->y(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lvb/c0;


# direct methods
.method public constructor <init>(Lvb/c0;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/c0$e;->c:Lvb/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lvb/c0$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Lvb/c0$e;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/c0$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/embedding/engine/renderer/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/c0$e;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb/c0$e;->c:Lvb/c0;

    .line 12
    .line 13
    iget-object v1, v0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 14
    .line 15
    instance-of v1, v1, Lvb/q;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lvb/c0;->h(Lvb/c0;)Lvb/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lvb/c0$e;->c:Lvb/c0;

    .line 26
    .line 27
    invoke-static {v0}, Lvb/c0;->h(Lvb/c0;)Lvb/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvb/q;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvb/c0$e;->c:Lvb/c0;

    .line 35
    .line 36
    invoke-static {v0}, Lvb/c0;->i(Lvb/c0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
