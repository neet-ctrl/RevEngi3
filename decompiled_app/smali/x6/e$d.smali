.class public final Lx6/e$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/e;


# direct methods
.method public constructor <init>(Lx6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/e$d;->a:Lx6/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lx6/e$d;->a:Lx6/e;

    invoke-static {v0}, Lx6/e;->c(Lx6/e;)Ls6/a;

    move-result-object v0

    invoke-virtual {v0}, Ls6/a;->c()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "getWindowLayoutComponent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lx6/e$d;->a:Lx6/e;

    invoke-static {v1}, Lx6/e;->d(Lx6/e;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    sget-object v2, Lc7/a;->a:Lc7/a;

    const-string v3, "getWindowLayoutComponentMethod"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lc7/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lc7/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/e$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
