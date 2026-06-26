.class public Lvb/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/q0;


# direct methods
.method public constructor <init>(Lvb/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/q0$a;->a:Lvb/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v1, "onFlutterUiDisplayed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvb/q0$a;->a:Lvb/q0;

    .line 9
    .line 10
    invoke-static {v0}, Lvb/q0;->c(Lvb/q0;)Lvb/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvb/q0$a;->a:Lvb/q0;

    .line 20
    .line 21
    invoke-static {v0}, Lvb/q0;->a(Lvb/q0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lvb/q0$a;->a:Lvb/q0;

    .line 28
    .line 29
    invoke-static {v0}, Lvb/q0;->a(Lvb/q0;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->v(Lio/flutter/embedding/engine/renderer/m;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
