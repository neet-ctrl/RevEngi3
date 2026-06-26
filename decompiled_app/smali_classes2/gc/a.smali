.class public Lgc/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/a$b;
    }
.end annotation


# instance fields
.field public final a:Lhc/a;

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lgc/a$b;

.field public final d:Lhc/a$d;


# direct methods
.method public constructor <init>(Lxb/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgc/a$a;-><init>(Lgc/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/a;->d:Lhc/a$d;

    .line 10
    .line 11
    new-instance v1, Lhc/a;

    .line 12
    .line 13
    const-string v2, "flutter/accessibility"

    .line 14
    .line 15
    sget-object v3, Lhc/m;->a:Lhc/m;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgc/a;->a:Lhc/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhc/a;->e(Lhc/a$d;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lgc/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lgc/a;)Lgc/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/a;->c:Lgc/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/l$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/l$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILio/flutter/view/l$g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/l$g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lgc/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgc/a;->c:Lgc/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lgc/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
