.class public final Lub/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/a$b;
    }
.end annotation


# static fields
.field public static d:Lub/a;

.field public static e:Z


# instance fields
.field public a:Lac/d;

.field public b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lac/d;Lyb/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lub/a;->a:Lac/d;

    .line 4
    iput-object p3, p0, Lub/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 5
    iput-object p4, p0, Lub/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lac/d;Lyb/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lub/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lub/a;-><init>(Lac/d;Lyb/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lub/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lub/a;->e:Z

    .line 3
    .line 4
    sget-object v0, Lub/a;->d:Lub/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lub/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lub/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lub/a$b;->a()Lub/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lub/a;->d:Lub/a;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lub/a;->d:Lub/a;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Lyb/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lac/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/a;->a:Lac/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 2
    .line 3
    return-object v0
.end method
