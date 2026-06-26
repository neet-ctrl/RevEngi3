.class public final Ls6/a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/a;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/a;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/a$a;->a:Ls6/a;

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
.method public final invoke()Ljava/lang/Class;
    .locals 2

    .line 2
    iget-object v0, p0, Ls6/a$a;->a:Ls6/a;

    invoke-static {v0}, Ls6/a;->a(Ls6/a;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/a$a;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
