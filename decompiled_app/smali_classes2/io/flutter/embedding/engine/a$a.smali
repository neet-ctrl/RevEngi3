.class public Lio/flutter/embedding/engine/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/embedding/engine/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "onPreEngineRestart()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 9
    .line 10
    invoke-static {v0}, Lio/flutter/embedding/engine/a;->b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 35
    .line 36
    invoke-static {v0}, Lio/flutter/embedding/engine/a;->c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->g0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 44
    .line 45
    invoke-static {v0}, Lio/flutter/embedding/engine/a;->d(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r0;->H()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/flutter/embedding/engine/a$a;->a:Lio/flutter/embedding/engine/a;

    .line 53
    .line 54
    invoke-static {v0}, Lio/flutter/embedding/engine/a;->e(Lio/flutter/embedding/engine/a;)Lgc/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lgc/v;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
