.class public final Lx6/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx6/f$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Lwc/l;

.field public static e:Lx6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/f$a;->a:Lx6/f$a;

    .line 7
    .line 8
    const-class v0, Lx6/f;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lrd/c;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx6/f$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lx6/f$a$a;->a:Lx6/f$a$a;

    .line 21
    .line 22
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lx6/f$a;->d:Lwc/l;

    .line 27
    .line 28
    sget-object v0, Lx6/b;->a:Lx6/b;

    .line 29
    .line 30
    sput-object v0, Lx6/f$a;->e:Lx6/g;

    .line 31
    .line 32
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

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lx6/f$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx6/f$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ly6/a;
    .locals 1

    .line 1
    sget-object v0, Lx6/f$a;->d:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lx6/f;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/f$a;->c()Ly6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, Lx6/i;

    .line 19
    .line 20
    sget-object v1, Lx6/n;->b:Lx6/n;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lx6/i;-><init>(Lx6/m;Ly6/a;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx6/f$a;->e:Lx6/g;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lx6/g;->a(Lx6/f;)Lx6/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
