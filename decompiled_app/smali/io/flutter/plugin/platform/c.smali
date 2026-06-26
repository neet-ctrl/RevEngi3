.class public Lio/flutter/plugin/platform/c;
.super Lvb/q;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public h:Lio/flutter/plugin/platform/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V
    .locals 1

    .line 1
    sget-object v0, Lvb/q$a;->b:Lvb/q$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lvb/q;-><init>(Landroid/content/Context;IILvb/q$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lio/flutter/plugin/platform/c;->h:Lio/flutter/plugin/platform/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->h:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/a;->a(Landroid/view/MotionEvent;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
