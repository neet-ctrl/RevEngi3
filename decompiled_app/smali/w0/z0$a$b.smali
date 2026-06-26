.class public final Lw0/z0$a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/z0$a;->a(Lkd/p;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/w0;

.field public final synthetic b:Lw0/x;


# direct methods
.method public constructor <init>(Lw0/w0;Lw0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/z0$a$b;->a:Lw0/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/z0$a$b;->b:Lw0/x;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/z0$a$b;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lw0/z0$a$b;->a:Lw0/w0;

    iget-object v1, p0, Lw0/z0$a$b;->b:Lw0/x;

    invoke-virtual {v1}, Lw0/x;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw0/z0$a$b;->b:Lw0/x;

    invoke-virtual {v0}, Lw0/x;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lw0/z0$a$b$a;

    iget-object v2, p0, Lw0/z0$a$b;->a:Lw0/w0;

    invoke-direct {v1, v2}, Lw0/z0$a$b$a;-><init>(Lw0/w0;)V

    invoke-static {v0, v1}, Lxc/y;->J(Ljava/util/List;Lkd/l;)Z

    .line 4
    iget-object v0, p0, Lw0/z0$a$b;->b:Lw0/x;

    invoke-virtual {v0}, Lw0/x;->c()La1/c3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/c3;->invalidate()V

    :cond_0
    return-void
.end method
