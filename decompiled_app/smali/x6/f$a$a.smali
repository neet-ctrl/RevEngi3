.class public final Lx6/f$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lx6/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/f$a$a;->a:Lx6/f$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ly6/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lx6/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lx6/e;

    .line 11
    .line 12
    new-instance v3, Lt6/d;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lt6/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lx6/e;-><init>(Ljava/lang/ClassLoader;Lt6/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lx6/e;->g()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lz6/a;->a:Lz6/a$a;

    .line 31
    .line 32
    new-instance v4, Lt6/d;

    .line 33
    .line 34
    const-string v5, "loader"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1}, Lt6/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lz6/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lt6/d;)Ly6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :catchall_0
    invoke-static {}, Lx6/f$a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lx6/f$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Failed to load WindowExtensions"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/f$a$a;->a()Ly6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
