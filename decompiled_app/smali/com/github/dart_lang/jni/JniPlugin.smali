.class public Lcom/github/dart_lang/jni/JniPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcc/a;
.implements Ldc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dartjni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setup(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/github/dart_lang/jni/JniPlugin;->initializeJni(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public native initializeJni(Landroid/content/Context;Ljava/lang/ClassLoader;)V
.end method

.method public onAttachedToActivity(Ldc/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/github/dart_lang/jni/JniPlugin;->setJniActivity(Landroid/app/Activity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Lcc/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcc/a$b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/github/dart_lang/jni/JniPlugin;->setup(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromEngine(Lcc/a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ldc/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldc/c;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/github/dart_lang/jni/JniPlugin;->setJniActivity(Landroid/app/Activity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public native setJniActivity(Landroid/app/Activity;Landroid/content/Context;)V
.end method
