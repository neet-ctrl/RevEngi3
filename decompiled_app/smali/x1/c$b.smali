.class public final Lx1/c$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/c;-><init>(Lx1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/c;


# direct methods
.method public constructor <init>(Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/c$b;->a:Lx1/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, Lx1/c$b;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lx1/c$b;->a:Lx1/c;

    invoke-static {v0}, Lx1/c;->b(Lx1/c;)Lu1/l3;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx1/c$b;->a:Lx1/c;

    invoke-static {v1}, Lx1/c;->c(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx1/c$b;->a:Lx1/c;

    invoke-virtual {v1}, Lx1/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lx1/c$b;->a:Lx1/c;

    .line 5
    sget-object v2, Lu1/p1;->a:Lu1/p1$a;

    invoke-virtual {v2}, Lu1/p1$a;->b()I

    move-result v2

    .line 6
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lw1/d;->f()J

    move-result-wide v4

    .line 8
    invoke-interface {v3}, Lw1/d;->d()Lu1/i1;

    move-result-object v6

    invoke-interface {v6}, Lu1/i1;->r()V

    .line 9
    :try_start_0
    invoke-interface {v3}, Lw1/d;->a()Lw1/h;

    move-result-object v6

    .line 10
    invoke-interface {v6, v0, v2}, Lw1/h;->d(Lu1/l3;I)V

    .line 11
    invoke-static {v1, p1}, Lx1/c;->a(Lx1/c;Lw1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v3}, Lw1/d;->d()Lu1/i1;

    move-result-object p1

    invoke-interface {p1}, Lu1/i1;->l()V

    .line 13
    invoke-interface {v3, v4, v5}, Lw1/d;->e(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v3}, Lw1/d;->d()Lu1/i1;

    move-result-object v0

    invoke-interface {v0}, Lu1/i1;->l()V

    .line 15
    invoke-interface {v3, v4, v5}, Lw1/d;->e(J)V

    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lx1/c$b;->a:Lx1/c;

    invoke-static {v0, p1}, Lx1/c;->a(Lx1/c;Lw1/f;)V

    return-void
.end method
