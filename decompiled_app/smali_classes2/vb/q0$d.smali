.class public Lvb/q0$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lvb/q0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lvb/q0;


# direct methods
.method public constructor <init>(Lvb/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/q0$d;->a:Lvb/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q0$d;->a:Lvb/q0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvb/q0;->b(Lvb/q0;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/q0$d;->a:Lvb/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvb/q0;->b(Lvb/q0;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method
