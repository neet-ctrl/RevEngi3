.class public final synthetic Lio/flutter/plugin/platform/t;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/u$a;

.field public final synthetic b:Lio/flutter/plugin/platform/c1;

.field public final synthetic c:F

.field public final synthetic d:Lgc/s$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/u$a;Lio/flutter/plugin/platform/c1;FLgc/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/u$a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/t;->b:Lio/flutter/plugin/platform/c1;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugin/platform/t;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/plugin/platform/t;->d:Lgc/s$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/t;->b:Lio/flutter/plugin/platform/c1;

    .line 4
    .line 5
    iget v2, p0, Lio/flutter/plugin/platform/t;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/plugin/platform/t;->d:Lgc/s$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/u$a;->f(Lio/flutter/plugin/platform/u$a;Lio/flutter/plugin/platform/c1;FLgc/s$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
