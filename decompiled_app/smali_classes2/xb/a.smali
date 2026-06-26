.class public Lxb/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/a$d;,
        Lxb/a$c;,
        Lxb/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:J

.field public final d:Lxb/c;

.field public final e:Lhc/b;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lhc/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxb/a;->f:Z

    .line 6
    .line 7
    new-instance v0, Lxb/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxb/a$a;-><init>(Lxb/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxb/a;->h:Lhc/b$a;

    .line 13
    .line 14
    iput-object p1, p0, Lxb/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    iput-object p2, p0, Lxb/a;->b:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    iput-wide p3, p0, Lxb/a;->c:J

    .line 19
    .line 20
    new-instance p2, Lxb/c;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lxb/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxb/a;->d:Lxb/c;

    .line 26
    .line 27
    const-string p3, "flutter/isolate"

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Lxb/c;->b(Ljava/lang/String;Lhc/b$a;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lxb/a$c;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p2, p4}, Lxb/a$c;-><init>(Lxb/c;Lxb/a$a;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lxb/a;->e:Lhc/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lxb/a;->f:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic e(Lxb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lxb/a;)Lxb/a$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lhc/b$d;)Lhc/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->e:Lhc/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhc/b;->a(Lhc/b$d;)Lhc/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Lhc/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->e:Lhc/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhc/b;->b(Ljava/lang/String;Lhc/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lhc/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->e:Lhc/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhc/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lhc/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->e:Lhc/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhc/b;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Lhc/b$a;Lhc/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->e:Lhc/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhc/b;->g(Ljava/lang/String;Lhc/b$a;Lhc/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lxb/a$b;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxb/a;->f:Z

    .line 2
    .line 3
    const-string v1, "DartExecutor"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, Luc/d;->m(Ljava/lang/String;)Luc/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Executing Dart entrypoint: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lxb/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 40
    .line 41
    iget-object v4, p1, Lxb/a$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p1, Lxb/a$b;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p1, Lxb/a$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lxb/a;->b:Landroid/content/res/AssetManager;

    .line 48
    .line 49
    iget-wide v9, p0, Lxb/a;->c:J

    .line 50
    .line 51
    move-object v8, p2

    .line 52
    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lxb/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Luc/d;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2}, Luc/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxb/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxb/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    iget-object v1, p0, Lxb/a;->d:Lxb/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lxb/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxb/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lxb/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
