.class public Lio/flutter/view/r$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lio/flutter/view/r;


# direct methods
.method public constructor <init>(Lio/flutter/view/r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/r$c;->b:Lio/flutter/view/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lio/flutter/view/r$c;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/flutter/view/r$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/flutter/view/r$c;->a:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public doFrame(J)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move-wide v4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v0

    .line 15
    :goto_0
    iget-object p1, p0, Lio/flutter/view/r$c;->b:Lio/flutter/view/r;

    .line 16
    .line 17
    invoke-static {p1}, Lio/flutter/view/r;->c(Lio/flutter/view/r;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lio/flutter/view/r$c;->b:Lio/flutter/view/r;

    .line 22
    .line 23
    invoke-static {p1}, Lio/flutter/view/r;->a(Lio/flutter/view/r;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-wide v8, p0, Lio/flutter/view/r$c;->a:J

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/flutter/view/r$c;->b:Lio/flutter/view/r;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lio/flutter/view/r;->e(Lio/flutter/view/r;Lio/flutter/view/r$c;)Lio/flutter/view/r$c;

    .line 35
    .line 36
    .line 37
    return-void
.end method
