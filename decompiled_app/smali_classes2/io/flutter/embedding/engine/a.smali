.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Luc/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# static fields
.field public static B:J = 0x1L

.field public static final C:Ljava/util/Map;


# instance fields
.field public final A:Lio/flutter/embedding/engine/a$b;

.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final c:Lxb/a;

.field public final d:Lwb/b;

.field public final e:Lic/d;

.field public final f:Lgc/a;

.field public final g:Lgc/g;

.field public final h:Lgc/k;

.field public final i:Lgc/l;

.field public final j:Lgc/m;

.field public final k:Lgc/n;

.field public final l:Lgc/f;

.field public final m:Lgc/v;

.field public final n:Lgc/o;

.field public final o:Lgc/u;

.field public final p:Lgc/w;

.field public final q:Lgc/x;

.field public final r:Lgc/y;

.field public final s:Lgc/z;

.field public final t:Lgc/a0;

.field public final u:Lgc/b0;

.field public final v:Lio/flutter/plugin/platform/u;

.field public final w:Lio/flutter/plugin/platform/r0;

.field public final x:Lio/flutter/plugin/platform/s0;

.field public final y:Ljava/util/Set;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/engine/a;->C:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lac/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/u;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lac/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/u;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lac/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/u;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 4
    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/embedding/engine/a$b;

    .line 5
    sget-wide v0, Lio/flutter/embedding/engine/a;->B:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lio/flutter/embedding/engine/a;->B:J

    iput-wide v0, p0, Lio/flutter/embedding/engine/a;->z:J

    .line 6
    sget-object v2, Lio/flutter/embedding/engine/a;->C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {}, Lub/a;->e()Lub/a;

    move-result-object v1

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {v1}, Lub/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    .line 11
    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    new-instance v2, Lxb/a;

    iget-wide v3, p0, Lio/flutter/embedding/engine/a;->z:J

    invoke-direct {v2, p3, v0, v3, v4}, Lxb/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lxb/a;

    .line 13
    invoke-virtual {v2}, Lxb/a;->l()V

    .line 14
    invoke-static {}, Lub/a;->e()Lub/a;

    move-result-object v0

    invoke-virtual {v0}, Lub/a;->a()Lyb/a;

    .line 15
    new-instance v0, Lgc/a;

    invoke-direct {v0, v2, p3}, Lgc/a;-><init>(Lxb/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lgc/a;

    .line 16
    new-instance v0, Lgc/g;

    invoke-direct {v0, v2}, Lgc/g;-><init>(Lxb/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lgc/g;

    .line 17
    new-instance v0, Lgc/k;

    invoke-direct {v0, v2}, Lgc/k;-><init>(Lxb/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lgc/k;

    .line 18
    new-instance v0, Lgc/l;

    invoke-direct {v0, v2}, Lgc/l;-><init>(Lxb/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->i:Lgc/l;

    .line 19
    new-instance v3, Lgc/m;

    invoke-direct {v3, v2}, Lgc/m;-><init>(Lxb/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->j:Lgc/m;

    .line 20
    new-instance v3, Lgc/n;

    invoke-direct {v3, v2}, Lgc/n;-><init>(Lxb/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->k:Lgc/n;

    .line 21
    new-instance v3, Lgc/f;

    invoke-direct {v3, v2}, Lgc/f;-><init>(Lxb/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->l:Lgc/f;

    .line 22
    new-instance v3, Lgc/o;

    invoke-direct {v3, v2}, Lgc/o;-><init>(Lxb/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->n:Lgc/o;

    .line 23
    new-instance v3, Lgc/u;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lgc/u;-><init>(Lxb/a;Landroid/content/pm/PackageManager;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->o:Lgc/u;

    .line 24
    new-instance v3, Lgc/v;

    invoke-direct {v3, v2, p7}, Lgc/v;-><init>(Lxb/a;Z)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->m:Lgc/v;

    .line 25
    new-instance p7, Lgc/w;

    invoke-direct {p7, v2}, Lgc/w;-><init>(Lxb/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lgc/w;

    .line 26
    new-instance p7, Lgc/x;

    invoke-direct {p7, v2}, Lgc/x;-><init>(Lxb/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lgc/x;

    .line 27
    new-instance p7, Lgc/y;

    invoke-direct {p7, v2}, Lgc/y;-><init>(Lxb/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->r:Lgc/y;

    .line 28
    new-instance v3, Lgc/z;

    invoke-direct {v3, v2}, Lgc/z;-><init>(Lxb/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->s:Lgc/z;

    .line 29
    new-instance v3, Lgc/a0;

    invoke-direct {v3, v2}, Lgc/a0;-><init>(Lxb/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->t:Lgc/a0;

    .line 30
    new-instance v3, Lgc/b0;

    invoke-direct {v3, v2}, Lgc/b0;-><init>(Lxb/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->u:Lgc/b0;

    .line 31
    new-instance v2, Lic/d;

    invoke-direct {v2, p1, v0}, Lic/d;-><init>(Landroid/content/Context;Lgc/l;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->e:Lic/d;

    if-nez p2, :cond_1

    .line 32
    invoke-virtual {v1}, Lub/a;->c()Lac/d;

    move-result-object p2

    .line 33
    :cond_1
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lac/d;->q(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p2, p1, p5}, Lac/d;->f(Landroid/content/Context;[Ljava/lang/String;)V

    .line 36
    :cond_2
    new-instance p5, Lio/flutter/plugin/platform/r0;

    invoke-direct {p5}, Lio/flutter/plugin/platform/r0;-><init>()V

    .line 37
    invoke-virtual {p4}, Lio/flutter/plugin/platform/u;->V()Lio/flutter/plugin/platform/k;

    move-result-object v0

    invoke-virtual {p5, v0}, Lio/flutter/plugin/platform/r0;->N(Lio/flutter/plugin/platform/k;)V

    .line 38
    invoke-virtual {p5, p3}, Lio/flutter/plugin/platform/r0;->M(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 39
    invoke-virtual {p4, p3}, Lio/flutter/plugin/platform/u;->o0(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 41
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/u;)V

    .line 42
    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/r0;)V

    .line 43
    invoke-virtual {p3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lic/d;)V

    .line 44
    invoke-virtual {v1}, Lub/a;->a()Lyb/a;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lyb/a;)V

    .line 45
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(Lgc/y;)V

    .line 46
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p7

    if-nez p7, :cond_3

    .line 47
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->g()V

    .line 48
    :cond_3
    new-instance p7, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p7, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 49
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/plugin/platform/u;

    .line 50
    iput-object p5, p0, Lio/flutter/embedding/engine/a;->w:Lio/flutter/plugin/platform/r0;

    .line 51
    new-instance p3, Lio/flutter/plugin/platform/s0;

    invoke-direct {p3, p4, p5}, Lio/flutter/plugin/platform/s0;-><init>(Lio/flutter/plugin/platform/u;Lio/flutter/plugin/platform/r0;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->x:Lio/flutter/plugin/platform/s0;

    .line 52
    new-instance p3, Lwb/b;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lwb/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lac/d;Lio/flutter/embedding/engine/b;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lwb/b;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {v2, p4}, Lic/d;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_4

    .line 55
    invoke-virtual {p2}, Lac/d;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 56
    invoke-static {p0}, Lfc/a;->a(Lio/flutter/embedding/engine/a;)V

    .line 57
    :cond_4
    invoke-static {p1, p0}, Luc/g;->b(Landroid/content/Context;Luc/g$a;)V

    .line 58
    new-instance p1, Lkc/c;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->v()Lgc/u;

    move-result-object p2

    invoke-direct {p1, p2}, Lkc/c;-><init>(Lgc/u;)V

    .line 59
    invoke-virtual {p3, p1}, Lwb/b;->f(Lcc/a;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/plugin/platform/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->w:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/flutter/embedding/engine/a;)Lgc/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Lgc/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lgc/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lgc/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lgc/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lgc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lgc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lgc/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lgc/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Lgc/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(Landroid/content/Context;Lxb/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/u;ZZ)Lio/flutter/embedding/engine/a;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/engine/a;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    .line 13
    iget-object v3, v0, Lxb/a$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lxb/a$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-wide v7, Lio/flutter/embedding/engine/a;->B:J

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v9, Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    move/from16 v15, p6

    .line 36
    .line 37
    move/from16 v16, p7

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lac/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/u;[Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    move-object/from16 v1, p0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public a(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lio/flutter/embedding/engine/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Attaching to JNI."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Destroying."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->y:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lwb/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwb/b;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/plugin/platform/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->c0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->w:Lio/flutter/plugin/platform/r0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r0;->E()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lxb/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxb/a;->m()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 51
    .line 52
    iget-object v1, p0, Lio/flutter/embedding/engine/a;->A:Lio/flutter/embedding/engine/a$b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lyb/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lub/a;->e()Lub/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lub/a;->a()Lyb/a;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lio/flutter/embedding/engine/a;->C:Ljava/util/Map;

    .line 76
    .line 77
    iget-wide v1, p0, Lio/flutter/embedding/engine/a;->z:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public i()Lgc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lgc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ldc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lwb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lgc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lgc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lxb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lxb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lgc/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lgc/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lic/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lic/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lgc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lgc/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lgc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lgc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lgc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lgc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lio/flutter/plugin/platform/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/plugin/platform/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lio/flutter/plugin/platform/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->w:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lio/flutter/plugin/platform/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->x:Lio/flutter/plugin/platform/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lwb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lgc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lgc/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lgc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lgc/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lgc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lgc/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lgc/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lgc/x;

    .line 2
    .line 3
    return-object v0
.end method
